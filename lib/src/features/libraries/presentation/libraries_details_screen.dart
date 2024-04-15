import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/features/libraries/presentation/widgets/series_item_widget.dart';
import 'package:subete/src/routing/router/router.dart';

class LibraryDetailsScreen extends ConsumerStatefulWidget {
  const LibraryDetailsScreen({
    required this.libraryId,
    super.key,
  });
  final int libraryId;

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
    const pageSize = 25;

    return PaginatedView<SeriesDto>(
      pageSize: pageSize,
      restorationId: 'library-${widget.libraryId}',
      provider: seriesPaginatedProvider,
      pageItemsProvider: (int page) => seriesPaginatedProvider(
        libraryId: widget.libraryId,
        pageNumber: page,
        pageSize: pageSize,
      ),
      itemBuilder: (BuildContext context, SeriesDto item, int indexInPage) =>
          SeriesItemWidget(
        key: ValueKey(
            'library-${widget.libraryId}-series-${item.id ?? 'no-id-$indexInPage'}'),
        seriesItem: item,
        titleElipsis: true,
        onTap: () => context.goNamed(
          RouteName.seriesDetails.name,
          pathParameters: {
            'seriesId': item.id.toString(),
            'libraryId': widget.libraryId.toString(),
          },
        ),
      ),
      loadingItemBuilder: (BuildContext context, int page, int indexInPage) {
        return const Skeletonizer(
          child: Card(
            child: ListTile(
              leading: Bone.icon(),
              minLeadingWidth: 40,
              title: Bone.text(),
              subtitle: Bone.text(),
            ),
          ),
        );
      },
    );
  }
}
