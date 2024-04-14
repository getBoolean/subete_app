import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/features/libraries/presentation/widgets/series_item_widget.dart';
import 'package:subete/src/routing/router/router.dart';

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

  @override
  void initState() {
    searchController = SearchController();
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final routeState = GoRouterState.of(context);
    final libraryId = int.parse(routeState.pathParameters['libraryId'] ?? '-1');
    final libraryName =
        routeState.uri.queryParameters['libraryName'] ?? 'Library';
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
          viewLeading: BackButton(
            onPressed: () {
              widget.focusNode.unfocus();
              Navigator.of(context).pop();
              widget.focusNode.unfocus();
            },
          ),
          viewTrailing: [
            IconButton(
              icon: const Icon(Icons.close),
              tooltip: 'Clear',
              onPressed: () {
                searchController.clear();
              },
            )
          ],
          viewBuilder: (_) {
            return PaginatedView<SeriesDto>(
              pageSize: pageSize,
              restorationId: 'search-$libraryId',
              provider: seriesPaginatedProvider,
              pageItemsProvider: (int page) => seriesPaginatedProvider(
                libraryId: libraryId,
                pageNumber: page,
                pageSize: pageSize,
                query: searchController.text,
              ),
              itemBuilder: (
                BuildContext context,
                SeriesDto eachSeries,
                int indexInPage,
              ) =>
                  SeriesItemWidget(
                key: ValueKey(
                    'search-library-$libraryId-series-${eachSeries.id ?? indexInPage}-${searchController.text}'),
                seriesItem: eachSeries,
                titleElipsis: true,
                onTap: () => context.goNamed(
                  RouteName.seriesDetails.name,
                  pathParameters: {
                    'seriesId': eachSeries.id.toString(),
                    'libraryId': libraryId.toString(),
                  },
                  queryParameters: {
                    'libraryName': eachSeries.libraryName ?? 'Library',
                    'seriesName': eachSeries.name ?? 'Series',
                  },
                ),
              ),
              loadingItemBuilder:
                  (BuildContext context, int page, int indexInPage) =>
                      Skeletonizer(
                key: ValueKey(
                    'search-library-loading-$libraryId-series-${searchController.text}-$page-$indexInPage'),
                child: const Card(
                  child: ListTile(
                    leading: Bone.icon(),
                    minLeadingWidth: 40,
                    title: Bone.text(words: 15),
                    subtitle: Bone.text(),
                  ),
                ),
              ),
            );
          },
          suggestionsBuilder: (_, __) => [],
          builder: (context, SearchController controller) {
            return widget.expanded
                ? IntrinsicWidth(
                    child: SearchBar(
                      controller: controller,
                      focusNode: widget.focusNode,
                      onTap: () {
                        widget.focusNode.unfocus();
                        if (!controller.isOpen) controller.openView();
                      },
                      onChanged: (_) {
                        widget.focusNode.unfocus();
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
}
