import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
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
              return _VolumeWidget(
                key: ValueKey(volumeItem.id ?? index),
                volumeItem: volumeItem,
                seriesName: seriesName,
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

class _VolumeWidget extends ConsumerWidget {
  const _VolumeWidget({
    required this.volumeItem,
    required this.seriesName,
    super.key,
  });

  final VolumeDto volumeItem;
  final String seriesName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: ListTile(
        title: Text('${volumeItem.name} - $seriesName'),
        subtitle: Text(
          '${volumeItem.avgHoursToRead} hours',
        ),
      ),
    );
  }
}
