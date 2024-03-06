import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
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
    final AsyncValue<List<void>> series = ref.watch(volumesProvider(
      seriesId: seriesId,
    ));
    return series.when(
      data: (series) {
        return ListView.builder(
          itemCount: series.length,
          itemBuilder: (context, index) {
            return Builder(builder: (context) {
              return _VolumeWidget(
                key: ValueKey(index),
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
    required this.seriesName,
    super.key,
  });

  final String seriesName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Card(
      child: ListTile(
        title: Text('Unknown Name'),
        subtitle: Text(
          '1 hours',
        ),
      ),
    );
  }
}
