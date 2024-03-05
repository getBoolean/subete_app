import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';

class LibraryDetailsScreen extends ConsumerStatefulWidget {
  const LibraryDetailsScreen({
    required this.libraryId,
    required this.libraryName,
    super.key,
  });
  final String libraryId;
  final String libraryName;

  @override
  ConsumerState<LibraryDetailsScreen> createState() =>
      _LibraryDetailsScreenState();
}

class _LibraryDetailsScreenState extends ConsumerState<LibraryDetailsScreen> {
  late PageController _pageController;
  int page = 1;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: page);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final int libraryId = int.parse(widget.libraryId);

    return Column(
      children: [
        Expanded(
          child: PageView.builder(
            controller: _pageController,
            physics: page < 1 ? const NeverScrollableScrollPhysics() : null,
            itemBuilder: (context, index) {
              return _SingleSeriesPage(
                libraryId: libraryId,
                libraryName: widget.libraryName,
                index: index,
                key: ValueKey(libraryId),
              );
            },
            onPageChanged: (value) => page = value,
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.all(8.0),
          child: Row(
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_back),
                tooltip: 'Previous Page',
                onPressed: (page <= 1)
                    ? null
                    : () {
                        setState(() {
                          page = page - 1;
                        });
                        _pageController.animateToPage(
                          page,
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        );
                      },
              ),
              Padding(
                padding: const EdgeInsetsDirectional.all(8.0),
                child: Text(
                  page.toString(),
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              IconButton(
                icon: const Icon(Icons.arrow_forward),
                tooltip: 'Next Page',
                onPressed: () {
                  setState(() {
                    page = page + 1;
                  });
                  _pageController.animateToPage(
                    page,
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _SingleSeriesPage extends ConsumerWidget {
  const _SingleSeriesPage({
    required this.libraryId,
    required this.libraryName,
    required this.index,
    super.key,
  });

  final int libraryId;
  final String libraryName;
  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<SeriesDto>> series =
        ref.watch(seriesPaginatedProvider(
      libraryId: libraryId,
      pageNumber: index,
      pageSize: 20,
    ));
    return series.when(
      data: (series) {
        return ListView.builder(
          itemCount: series.length,
          itemBuilder: (context, index) {
            final SeriesDto seriesItem = series[index];
            return _SeriesItemWidget(
              key: ValueKey(seriesItem.id ?? index),
              seriesItem: seriesItem,
              onTap: () => context.goNamed(
                RouteName.seriesDetails.name,
                pathParameters: {
                  'seriesId': seriesItem.id.toString(),
                  'libraryId': libraryId.toString(),
                },
                queryParameters: {
                  'libraryName': libraryName,
                  'seriesName': seriesItem.name ?? 'Unnamed Series',
                },
              ),
            );
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

class _SeriesItemWidget extends ConsumerWidget {
  const _SeriesItemWidget({
    required this.seriesItem,
    super.key,
    this.onTap,
  });

  final SeriesDto seriesItem;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: ListTile(
        title: Text(seriesItem.name ?? 'Unnamed Series'),
        subtitle: Text(
          'Hours: ${seriesItem.avgHoursToRead}',
        ),
        onTap: onTap,
      ),
    );
  }
}
