import 'dart:async';
import 'dart:io' as io;

import 'package:android_intent_plus/android_intent.dart';
import 'package:android_intent_plus/flag.dart';
import 'package:extended_image/extended_image.dart';
import 'package:file_picker/file_picker.dart';
import 'package:file_saver/file_saver.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:log/log.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/utils/utils.dart';

class SeriesDetailsScreen extends ConsumerWidget {
  const SeriesDetailsScreen({
    required this.seriesId,
    required this.seriesName,
    super.key,
  });
  final String seriesId;
  final String seriesName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final int seriesId = int.parse(this.seriesId);
    final AsyncValue<List<VolumeDto>> series = ref.watch(volumesProvider(
      seriesId: seriesId,
    ));
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 650),
      switchInCurve: Curves.easeInOut,
      switchOutCurve: Curves.easeInOut,
      child: series.when(
        data: (series) {
          return ListView.builder(
            key: const ValueKey('SeriesDetailsScreen-list'),
            itemCount: series.length,
            itemBuilder: (context, index) {
              final VolumeDto volumeItem = series[index];
              return Builder(builder: (context) {
                return _VolumeWidget(
                  key: ValueKey(volumeItem.id ?? index),
                  volumeItem: volumeItem,
                  seriesName: seriesName,
                );
              });
            },
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
  @override
  Widget build(BuildContext context) {
    final kavita = ref.watch(kavitaProvider);
    final (:headers, :url) =
        kavita.image.getVolumeCoverUrl(id: widget.volumeItem.id ?? -1);
    return Card(
      child: ListTile(
        minLeadingWidth: 40,
        leading: ExtendedImage.network(url.toString(),
            headers: headers,
            width: 40,
            fit: BoxFit.fill,
            shape: BoxShape.rectangle,
            handleLoadingProgress: true,
            borderRadius:
                // ignore: avoid_using_api
                const BorderRadius.all(Radius.circular(8.0)),
            loadStateChanged: (state) {
          return switch (state.extendedImageLoadState) {
            LoadState.loading => const SizedBox(width: 40),
            LoadState.completed || LoadState.failed => null,
          };
        }),
        title: Text('${widget.volumeItem.name} - ${widget.seriesName}'),
        subtitle: Text(
          '${widget.volumeItem.avgHoursToRead} hours',
        ),
        onTap: () async {
          final id = widget.volumeItem.id;
          if (id == null) {
            return;
          }
          // TODO: Add loading indicator
          final download =
              await ref.read(downloadVolumeProvider(volumeId: id).future);

          if (!context.mounted) return;

          final filename =
              'Volume ${widget.volumeItem.name} - ${widget.seriesName}.epub';
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
  }
}
