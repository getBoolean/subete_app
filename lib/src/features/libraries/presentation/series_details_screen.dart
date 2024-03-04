import 'dart:io' as io;

import 'package:cross_file/cross_file.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:open_filex/open_filex.dart';
import 'package:skeletonizer/skeletonizer.dart';
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
    return series.when(
      data: (series) {
        return ListView.builder(
          itemCount: series.length,
          itemBuilder: (context, index) {
            final VolumeDto volumeItem = series[index];
            return Builder(builder: (context) {
              return Card(
                child: ListTile(
                  title: Text('${volumeItem.name} - $seriesName'),
                  subtitle: Text(
                    '${volumeItem.avgHoursToRead} hours',
                  ),
                  onTap: () async {
                    final id = volumeItem.id;
                    if (id == null) {
                      return;
                    }
                    final download = await ref
                        .read(downloadVolumeProvider(volumeId: id).future);

                    if (!context.mounted) return;

                    final file = XFile.fromData(
                      download,
                      name: 'Volume ${volumeItem.name} - $seriesName.epub',
                      mimeType: 'application/epub+zip',
                      lastModified: volumeItem.lastModifiedUtc,
                      length: download.length,
                    );
                    await file
                        .saveTo('Volume ${volumeItem.name} - $seriesName.epub');

                    final openResult = await OpenFilex.open(
                      'Volume ${volumeItem.name} - $seriesName.epub',
                      type: 'application/epub+zip',
                    );
                    if (!kIsWeb) {
                      await io.File(file.path).delete();
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
            });
          },
        );
      },
      error: (e, st) => Center(child: Text('Error: $e')),
      loading: () {
        return Skeletonizer(
            child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return const Card(
              child: ListTile(
                title: Text('Loading...'),
                subtitle: Text('Hours...'),
              ),
            );
          },
        ));
      },
    );
  }
}
