import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';

class SearchSeriesButton extends ConsumerWidget {
  const SearchSeriesButton({
    required this.expanded,
    required this.focusNode,
    super.key,
  });

  final bool expanded;
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final routeState = GoRouterState.of(context);
    final libraryId = routeState.pathParameters['libraryId'] ?? '-1';
    final libraryName =
        routeState.uri.queryParameters['libraryName'] ?? 'Library';
    return Padding(
      padding: const EdgeInsetsDirectional.all(8.0),
      child: Semantics(
        label: 'Search series',
        child: SearchAnchor(
          suggestionsBuilder:
              (BuildContext context, SearchController controller) async {
            if (controller.text.isEmpty || !context.mounted) {
              return [];
            }
            final series = await ref.read(seriesPaginatedProvider(
              libraryId: int.parse(libraryId),
              pageNumber: 1,
              pageSize: 10,
              query: controller.text,
            ).future);
            return series
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
            return expanded
                ? IntrinsicWidth(
                    child: SearchBar(
                      controller: controller,
                      focusNode: focusNode,
                      onTap: () {
                        controller.openView();
                      },
                      onChanged: (_) {
                        controller.openView();
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
                      controller.openView();
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
