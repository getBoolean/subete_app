import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
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
    final libraryId = routeState.pathParameters['libraryId'] ?? '-1';
    final libraryName =
        routeState.uri.queryParameters['libraryName'] ?? 'Library';
    return Padding(
      padding: const EdgeInsetsDirectional.all(8.0),
      child: Semantics(
        label: 'Search $libraryName series',
        child: SearchAnchor(
          searchController: searchController,
          textInputAction: TextInputAction.search,
          keyboardType: TextInputType.text,
          viewHintText: 'Search $libraryName',
          viewLeading: const BackButton(),
          viewTrailing: [
            IconButton(
              icon: const Icon(Icons.close),
              tooltip: 'Clear',
              onPressed: () {
                searchController.clear();
              },
            )
          ],
          suggestionsBuilder:
              (BuildContext context, SearchController controller) async {
            if (controller.text.isEmpty || !context.mounted) {
              return [];
            }
            final PaginatedResult<SeriesDto> series =
                await ref.read(seriesPaginatedProvider(
              libraryId: int.parse(libraryId),
              pageNumber: 1,
              pageSize: 10,
              query: controller.text,
            ).future);
            return series.results
                .map(
                  (eachSeries) => Material(
                    color: Colors.transparent,
                    child: Card(
                      child: ListTile(
                        title: Text(eachSeries.name ?? 'Unnamed Series'),
                        onTap: () {
                          controller.closeView(null);
                          context.goNamed(RouteName.seriesDetails.name,
                              pathParameters: {
                                'seriesId': eachSeries.id.toString(),
                                'libraryId': libraryId,
                              },
                              queryParameters: {
                                'seriesName': eachSeries.name ?? 'Series',
                                'libraryName':
                                    eachSeries.libraryName ?? 'Library',
                              });
                        },
                      ),
                    ),
                  ),
                )
                .toList();
          },
          builder: (context, SearchController controller) {
            return widget.expanded
                ? IntrinsicWidth(
                    child: SearchBar(
                      controller: controller,
                      focusNode: widget.focusNode,
                      onTap: () {
                        if (!controller.isOpen) controller.openView();
                      },
                      onChanged: (_) {
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
