import 'dart:io' as io;

import 'package:cross_file/cross_file.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:log/log.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path/path.dart' as p;
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';

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
              ));
        },
      ),
    );
  }
}

class _VolumeWidget extends ConsumerWidget {
  const _VolumeWidget({
    required this.volumeItem,
    required this.seriesName,
    super.key,
  });

  final VolumeDto volumeItem;
  final String seriesName;

  static final _log = Logger('_VolumeWidget');

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final kavita = ref.watch(kavitaProvider);
    final (:headers, :url) =
        kavita.image.getVolumeCoverUrl(id: volumeItem.id ?? -1);
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
        title: Text('${volumeItem.name} - $seriesName'),
        subtitle: Text(
          '${volumeItem.avgHoursToRead} hours',
        ),
        onTap: () async {
          final id = volumeItem.id;
          if (id == null) {
            return;
          }
          final download =
              await ref.read(downloadVolumeProvider(volumeId: id).future);

          if (!context.mounted) return;

          final filename = 'Volume ${volumeItem.name} - $seriesName.epub';
          final file = XFile.fromData(
            download,
            name: filename,
            mimeType: 'application/epub+zip',
            lastModified: volumeItem.lastModifiedUtc,
            length: download.length,
          );
          await file.saveTo(filename);

          final openResult = await OpenFilex.open(
            filename,
            type: 'application/epub+zip',
          );
          if (!kIsWeb) {
            final path = p.join(file.path, filename);
            final ioFile = io.File(path);
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
          }
          if (context.mounted && openResult.type != ResultType.done) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Download canceled'),
              ),
            );
          }
        },
      ),
    );
  }
}
