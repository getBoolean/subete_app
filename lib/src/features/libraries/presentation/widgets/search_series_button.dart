import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/features/libraries/presentation/application/series_search_query_notifier.dart';
import 'package:subete/src/features/libraries/presentation/widgets/series_item_widget.dart';
import 'package:subete/src/routing/router/router.dart';
import 'package:super_sliver_list/super_sliver_list.dart';

class SearchSeriesButton extends ConsumerStatefulWidget {
  const SearchSeriesButton({
    required this.expanded,
    required this.focusNode,
    super.key,
  });

  final bool expanded;
  final FocusNode focusNode;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _SearchSeriesButtonState();
}

class _SearchSeriesButtonState extends ConsumerState<SearchSeriesButton> {
  late SearchController searchController;
  late ListController listController;
  late ScrollController scrollController;

  @override
  void initState() {
    searchController = SearchController();
    listController = ListController();
    scrollController = ScrollController();
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    listController.dispose();
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final routeState = GoRouterState.of(context);
    final libraryId =
        int.tryParse(routeState.pathParameters['libraryId'] ?? '-1') ?? -1;
    final library = ref.watch(findLibraryProvider(libraryId));
    final libraryName = library.valueOrNull?.name ?? '';
    const pageSize = 25;
    return Padding(
      padding: const EdgeInsetsDirectional.all(8.0),
      child: Semantics(
        label: 'Search $libraryName series',
        child: SearchAnchor(
          searchController: searchController,
          textInputAction: TextInputAction.search,
          keyboardType: TextInputType.text,
          viewHintText: 'Search $libraryName',
          viewLeading: Builder(builder: (context) {
            return BackButton(
              onPressed: closeSearchView,
            );
          }),
          viewTrailing: [
            IconButton(
              icon: const Icon(Icons.close),
              tooltip: 'Clear',
              onPressed: () {
                ref.read(seriesSearchQueryNotifierProvider.notifier).clear();
                searchController.clear();
              },
            )
          ],
          viewOnChanged: (query) {
            ref
                .read(seriesSearchQueryNotifierProvider.notifier)
                .setQuery(query);
            listController.animateToItem(
              index: 0,
              scrollController: scrollController,
              alignment: 0,
              duration: (estimatedDistance) =>
                  const Duration(milliseconds: 300),
              curve: (estimatedDistance) => Curves.easeInOut,
            );
          },
          viewBuilder: (_) {
            return Consumer(
              builder: (context, ref, child) {
                final query = ref.watch(seriesSearchQueryNotifierProvider);
                return MediaQuery.removePadding(
                  context: context,
                  removeTop: true,
                  child: PaginatedView<SeriesDto>(
                    controller: scrollController,
                    listController: listController,
                    pageSize: pageSize,
                    restorationId: 'search-$libraryId',
                    provider: seriesPaginatedProvider,
                    pageItemsProvider: (int page) => seriesPaginatedProvider(
                      libraryId: libraryId,
                      pageNumber: page,
                      pageSize: pageSize,
                      query: query,
                    ),
                    itemBuilder: (
                      BuildContext context,
                      SeriesDto eachSeries,
                      int indexInPage,
                    ) =>
                        SeriesItemWidget(
                      key: ValueKey(
                          'search-library-$libraryId-series-${eachSeries.id ?? 'no-id-$indexInPage'}-$query'),
                      seriesItem: eachSeries,
                      titleElipsis: true,
                      onTap: () {
                        closeSearchView();
                        context.goNamed(
                          RouteName.seriesDetails.name,
                          pathParameters: {
                            'seriesId': eachSeries.id.toString(),
                            'libraryId': libraryId.toString(),
                          },
                          queryParameters: {
                            'libraryName': eachSeries.libraryName ?? 'Library',
                            'seriesName': eachSeries.name ?? 'Series',
                          },
                        );
                      },
                    ),
                    loadingItemBuilder:
                        (BuildContext context, int page, int indexInPage) =>
                            Skeletonizer(
                      key: ValueKey(
                          'search-library-loading-$libraryId-series-$query-$page-$indexInPage'),
                      child: const Card(
                        child: ListTile(
                          leading: Bone.icon(),
                          minLeadingWidth: 40,
                          title: Bone.text(words: 15),
                          subtitle: Bone.text(),
                        ),
                      ),
                    ),
                  ),
                );
              },
            );
          },
          suggestionsBuilder: (_, __) => [],
          builder: (context, SearchController controller) {
            return widget.expanded
                ? IntrinsicWidth(
                    child: SearchBar(
                      focusNode: widget.focusNode,
                      onTap: () {
                        widget.focusNode.unfocus();
                        if (!controller.isOpen) controller.openView();
                      },
                      onChanged: (query) {
                        widget.focusNode.unfocus();
                        ref
                            .read(seriesSearchQueryNotifierProvider.notifier)
                            .setQuery(query);
                        if (!controller.isOpen) controller.openView();
                      },
                      hintText: 'Search $libraryName',
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.search,
                      leading: const Tooltip(
                        message: 'Search books',
                        child: IconButton(
                          icon: Icon(Icons.search),
                          onPressed: null,
                        ),
                      ),
                    ),
                  )
                : IconButton(
                    onPressed: () {
                      if (!controller.isOpen) controller.openView();
                    },
                    icon: const Icon(Icons.search),
                    tooltip: 'Search $libraryName',
                  );
          },
        ),
      ),
    );
  }

  void closeSearchView() {
    widget.focusNode.unfocus();
    searchController.closeView(null);
    widget.focusNode.unfocus();
  }
}
