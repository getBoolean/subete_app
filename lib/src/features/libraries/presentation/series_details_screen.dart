import 'dart:async';
import 'dart:io' as io;

import 'package:extended_image/extended_image.dart';
import 'package:file_saver/file_saver.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:log/log.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path/path.dart' as p;
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
          final download =
              await ref.read(downloadVolumeProvider(volumeId: id).future);

          if (!context.mounted) return;

          final filename =
              'Volume ${widget.volumeItem.name} - ${widget.seriesName}.epub';
          final file = XFile.fromData(
            download,
            name: filename,
            mimeType: MimeType.epub.type,
            lastModified: widget.volumeItem.lastModifiedUtc,
            length: download.length,
          );
          if (!kIsWeb) {
            if (io.Platform.isMacOS ||
                io.Platform.isLinux ||
                io.Platform.isWindows) {
              await _openFile(file, filename, fallback: () async {
                await _saveFile(download, filename);
              });
            }
          } else if (io.Platform.isIOS || io.Platform.isAndroid) {
            await _shareFile(context, file, filename, fallback: () async {
              await _saveFile(download, filename);
            });
          } else {
            await _saveFile(download, filename);
          }
        },
      ),
    );
  }

  Future<void> _saveFile(Uint8List file, String filename) async {
    await FileSaver.instance.saveFile(
      name: filename,
      bytes: file,
      mimeType: MimeType.epub,
    );
    if (!mounted) return;
    context.showSnackBar('Saved to Downloads Folder');
  }

  Future<void> _openFile(
    XFile file,
    String filename, {
    required FutureOr<void> Function() fallback,
  }) async {
    final tempDir = await getAppTemporaryDirectory();
    final savedFilePath = p.join(tempDir, filename);
    await file.saveTo(savedFilePath);
    final openResult = await OpenFilex.open(
      savedFilePath,
      type: MimeType.epub.type,
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
        await fallback();
    }

    try {
      if (ioFile.existsSync()) {
        if (ioFile.existsSync()) {
          await ioFile.delete();
        }
      }
    } on io.FileSystemException catch (e, st) {
      _log.severe(e.message, e, st);
    }
  }

  Future<void> _shareFile(
    BuildContext context,
    XFile file,
    String filename, {
    required FutureOr<void> Function() fallback,
  }) async {
    final box = context.findRenderObject() as RenderBox?;
    final result = await Share.shareXFiles(
      [file],
      text: filename,
      subject: filename,
      sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
    );

    if (!context.mounted) return;
    switch (result.status) {
      case ShareResultStatus.success:
        context.showSnackBar('File shared');
      case ShareResultStatus.dismissed:
        context.showSnackBar('Share cancelled');
      case ShareResultStatus.unavailable:
        await fallback();
    }
  }
}
