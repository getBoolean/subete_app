import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';
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
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 650),
      switchInCurve: Curves.easeInOut,
      switchOutCurve: Curves.easeInOut,
      child: series.when(
        data: (series) {
          return ListView.builder(
            key: const ValueKey('_SingleSeriesPage-list'),
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
            key: const ValueKey('_SingleSeriesPage-loading'),
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
    final kavita = ref.watch(kavitaProvider);
    final (:headers, :url) =
        kavita.image.getSeriesCoverUrl(id: seriesItem.id ?? -1);
    return Card(
      child: ListTile(
        minLeadingWidth: 40,
        leading: ExtendedImage.network(
          url.toString(),
          headers: headers,
          width: 40,
          fit: BoxFit.fill,
          shape: BoxShape.rectangle,
          handleLoadingProgress: true,
          borderRadius:
              // ignore: avoid_using_api
              const BorderRadius.all(Radius.circular(8.0)),
        ),
        title: Text(seriesItem.name ?? 'Unnamed Series'),
        subtitle: Text(
          'Hours: ${seriesItem.avgHoursToRead}',
        ),
        onTap: onTap,
      ),
    );
  }
}
