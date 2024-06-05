import 'dart:async';
import 'dart:io' as io;

import 'package:android_intent_plus/android_intent.dart';
import 'package:android_intent_plus/flag.dart';
import 'package:extended_image/extended_image.dart';
import 'package:file_picker/file_picker.dart';
import 'package:file_saver/file_saver.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:log/log.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/download/application/download_service.dart';
import 'package:subete/src/features/download/presentation/draggable_cloud_widget.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';
import 'package:subete/utils/utils.dart';
import 'package:super_sliver_list/super_sliver_list.dart';

class SeriesDetailsScreen extends ConsumerWidget {
  const SeriesDetailsScreen({
    required this.seriesId,
    super.key,
  });
  final int seriesId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final kavita = ref.watch(kavitaProvider);
    final series = ref.watch(findSeriesProvider(seriesId));
    final seriesDetailsAsync = ref.watch(findSeriesDetailProvider(seriesId));
    return Material(
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 650),
        switchInCurve: Curves.easeInOut,
        switchOutCurve: Curves.easeInOut,
        child: seriesDetailsAsync.when(
          data: (seriesDetails) {
            final List<VolumeDto> volumes = seriesDetails.volumes ?? [];
            final List<ChapterDto> specials = seriesDetails.specials ?? [];
            return KeyedSubtree(
              key: const ValueKey('SeriesDetailsScreen-list'),
              child: Scrollbar(
                child: ScrollConfiguration(
                  behavior: ScrollConfiguration.of(context).copyWith(
                    scrollbars: false,
                  ),
                  child: CustomScrollView(
                    // TODO: Figure out if these sliver lists are what is breaking the scroll to top
                    controller: primaryScrollController,
                    slivers: <Widget>[
                      SuperSliverList(
                        delegate: SliverChildBuilderDelegate(
                          childCount: specials.length + 1,
                          (context, index) {
                            if (specials.isEmpty) return null;
                            if (index == 0) {
                              return const ListTile(
                                title: Text('Specials'),
                              );
                            }
                            final ChapterDto specialItem = specials[index - 1];
                            final (:headers, :url) = kavita.image.url
                                .getChapterCover(id: specialItem.id ?? -1);
                            return Card(
                              child: ListTile(
                                leading: ExtendedImage.network(
                                  url.toString(),
                                  headers: headers,
                                  width: 40,
                                  fit: BoxFit.cover,
                                  filterQuality: FilterQuality.medium,
                                  shape: BoxShape.rectangle,
                                  handleLoadingProgress: true,
                                  borderRadius:
                                      // ignore: avoid_using_api
                                      const BorderRadius.all(
                                    Radius.circular(8.0),
                                  ),
                                ),
                                title: Text(specialItem.title ?? 'Special'),
                                subtitle: Text(
                                  '${specialItem.minHoursToRead} hours',
                                ),
                                onTap: () {
                                  // TODO: Support downloading specials
                                  context.showSnackBar(
                                    'Downloads are not currently supported for specials',
                                  );
                                },
                              ),
                            );
                          },
                        ),
                      ),
                      SuperSliverList(
                        delegate: SliverChildBuilderDelegate(
                          childCount: volumes.length + 1,
                          (context, index) {
                            if (volumes.isEmpty) return null;
                            if (index == 0) {
                              return const ListTile(
                                title: Text('Volumes'),
                              );
                            }
                            final VolumeDto volumeItem = volumes[index - 1];
                            return Builder(builder: (context) {
                              return _VolumeWidget(
                                key: ValueKey(
                                    volumeItem.id ?? 'volume-item-$index'),
                                volumeItem: volumeItem,
                                seriesName: series.valueOrNull?.name ?? '',
                              );
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
          error: (error, stackTrace) {
            return Center(
              key: ValueKey(error),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Error: $error'),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () => ref.invalidate(librariesProvider),
                    child: const Text('Retry'),
                  )
                ],
              ),
            );
          },
          loading: () {
            return Skeletonizer(
              key: const ValueKey('SeriesDetailsScreen-loading'),
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const Card(
                    child: ListTile(
                      leading: Icon(Icons.library_books),
                      minLeadingWidth: 40,
                      title: Text('Loading...'),
                      subtitle: Text('Hours...'),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class _VolumeWidget extends ConsumerStatefulWidget {
  const _VolumeWidget({
    required this.volumeItem,
    required this.seriesName,
    super.key,
  });

  final VolumeDto volumeItem;
  final String seriesName;

  @override
  ConsumerState<_VolumeWidget> createState() => _VolumeWidgetState();
}

class _VolumeWidgetState extends ConsumerState<_VolumeWidget> {
  static final _log = Logger('_VolumeWidget');
  bool _isDownloading = false;
  @override
  Widget build(BuildContext context) {
    final kavita = ref.watch(kavitaProvider);
    final downloadService = ref.watch(downloadServiceProvider.notifier);
    final (headers: coverHeaders, url: coverUrl) =
        kavita.image.url.getVolumeCover(id: widget.volumeItem.id ?? -1);
    final (headers: fileHeaders, url: fileUrl) =
        kavita.download.url.getDownloadVolume(id: widget.volumeItem.id ?? -1);

    final String volumeName = widget.volumeItem.name ?? widget.seriesName;
    final String volumeNameFallback = volumeName.isEmpty
        ? '${widget.seriesName} Volume ${widget.volumeItem.minNumber ?? widget.volumeItem.maxNumber}'
        : volumeName;
    final filename = downloadService.sanitizeFilename(
      '$volumeNameFallback.epub',
      replacement: '_',
    );
    final coverImage = ExtendedImage.network(
      coverUrl.toString(),
      headers: coverHeaders,
      width: 40,
      fit: BoxFit.cover,
      filterQuality: FilterQuality.medium,
      shape: BoxShape.rectangle,
      handleLoadingProgress: true,
      borderRadius:
          // ignore: avoid_using_api
          const BorderRadius.all(
        Radius.circular(8.0),
      ),
    );
    return Material(
      child: DraggableCloudWidget(
        suggestedName: filename,
        downloadUrl: fileUrl,
        thumbnailUrl: coverUrl,
        downloadHeaders: fileHeaders,
        thumbnailHeaders: coverHeaders,
        child: Card(
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              ListTile(
                minLeadingWidth: 40,
                leading: coverImage,
                title: Text(volumeNameFallback),
                subtitle: Text(
                  '${widget.volumeItem.avgHoursToRead} hours',
                ),
                onTap: () async {
                  final id = widget.volumeItem.id;
                  if (id == null) {
                    return;
                  }

                  setState(() {
                    _isDownloading = true;
                  });
                  final download = await ref
                      .read(downloadVolumeProvider(volumeId: id).future);
                  if (!context.mounted) return;
                  setState(() {
                    _isDownloading = false;
                  });

                  if (!kIsWeb) {
                    final file = XFile.fromData(
                      download,
                      mimeType: MimeType.epub.type,
                      name: filename,
                      lastModified: widget.volumeItem.lastModifiedUtc,
                    );
                    if (io.Platform.isMacOS ||
                        io.Platform.isWindows ||
                        io.Platform.isLinux) {
                      // TODO: Show dialog with "open", "open with", and "save as" options
                      await _openFile(file, filename, fallback: () async {
                        await _saveFileAs(filename, file, context);
                      });
                    } else if (io.Platform.isIOS) {
                      if (context.mounted) {
                        await _shareFile(context, file, filename);
                      }
                    } else if (io.Platform.isAndroid) {
                      // TODO: Show dialog with "open with" and "save as" options
                      await _openFileAndroid(filename, file, download, context,
                          fallback: () async {
                        await _saveFileAs(filename, file, context);
                      });
                    }
                  } else {
                    await _saveFile(download, filename);
                  }
                },
              ),
              if (_isDownloading)
                const Center(
                  child: LinearProgressIndicator(),
                ),
            ],
          ),
        ),
      ),
    );
  }

  /// Opens a file with the default app if available. Only supported on Android
  Future<void> _openFileAndroid(
    String filename,
    XFile file,
    Uint8List download,
    BuildContext context, {
    required FutureOr<void> Function() fallback,
  }) async {
    if (kIsWeb || defaultTargetPlatform != TargetPlatform.android) return;
    try {
      final tempDir = await getApplicationCacheDirectory();
      final savedFilePath = p.join(tempDir.path, filename);
      await file.saveTo(savedFilePath);
      final intent = AndroidIntent(
        action: 'action_view',
        data: Uri.encodeFull(
            'content://com.getboolean.subete.subete_fileprovider/cache/$filename'),
        type: MimeType.epub.type,
        flags: <int>[
          Flag.FLAG_ACTIVITY_NEW_TASK,
          Flag.FLAG_GRANT_READ_URI_PERMISSION
        ], // open in app
      );
      await intent.launch();
    } on Exception catch (_, __) {
      final result = fallback();
      if (result is Future) {
        await result;
      }
    }
  }

  /// Opens a save file dialog. Not supported on web
  Future<void> _saveFileAs(
    String filename,
    XFile file,
    BuildContext context,
  ) async {
    if (kIsWeb) return;

    final String? outputFile = await FilePicker.platform.saveFile(
      dialogTitle: 'Please select a file save location:',
      fileName: filename,
      type: FileType.custom,
      allowedExtensions: ['epub'],
    );
    if (outputFile != null) {
      await file.saveTo(outputFile);
      if (context.mounted) {
        context.showAccessibilitySnackBar('Saved file successfully');
      }
    }
  }

  /// Saves a file to the user's Downloads folder.
  Future<void> _saveFile(Uint8List file, String filename) async {
    await FileSaver.instance.saveFile(
      name: filename,
      bytes: file,
      mimeType: MimeType.epub,
    );
    if (!mounted) return;

    if (kIsWeb) {
      context.showAccessibilitySnackBar('Opened save file dialog');
    } else {
      context.showSnackBar('Saved to Downloads Folder');
    }
  }

  /// Opens a file with the default app if available. Not supported on web
  Future<void> _openFile(
    XFile file,
    String filename, {
    required FutureOr<void> Function() fallback,
  }) async {
    if (kIsWeb) {
      final result = fallback();
      if (result is Future) {
        await result;
      }
      return;
    }

    final tempDir = await getAppTemporaryDirectory();
    final savedFilePath = p.join(tempDir, filename);
    await file.saveTo(savedFilePath);
    final openResult = await OpenFilex.open(
      savedFilePath,
      type: MimeType.epub.type,
      uti: 'org.idpf.epub-container',
    );

    final ioFile = io.File(savedFilePath);
    if (!mounted) return;
    switch (openResult.type) {
      case ResultType.done:
        try {
          if (ioFile.existsSync()) {
            await Future<void>.delayed(const Duration(seconds: 15));
            if (ioFile.existsSync()) {
              await ioFile.delete();
            }
          }
        } on io.FileSystemException catch (e, st) {
          _log.severe(e.message, e, st);
        }
      case ResultType.error:
      case ResultType.permissionDenied:
      case ResultType.fileNotFound:
      case ResultType.noAppToOpen:
        final result = fallback();
        if (result is Future) {
          await result;
        }
    }

    await clearAppTemporaryDirectory(tempDir);
  }

  /// Open share dialog. Not supported on Linux.
  Future<void> _shareFile(
    BuildContext context,
    XFile file,
    String filename, {
    FutureOr<void> Function()? fallback,
  }) async {
    if (!kIsWeb && defaultTargetPlatform == TargetPlatform.linux) {
      final result = fallback?.call();
      if (result is Future) {
        await result;
      }
      return;
    }

    final box = context.findRenderObject() as RenderBox?;
    try {
      final result = await Share.shareXFiles(
        [file],
        sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
      );

      if (!context.mounted) return;
      switch (result.status) {
        case ShareResultStatus.success:
        case ShareResultStatus.dismissed:
          break;
        case ShareResultStatus.unavailable:
          await fallback?.call();
      }
    } on PlatformException catch (e, st) {
      _log.severe(e.message, e, st);
      final result = fallback?.call();
      if (result is Future) {
        await result;
      }
      return;
    }
  }
}
