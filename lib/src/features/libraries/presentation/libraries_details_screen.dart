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
    const pageSize = 25;

    return PaginatedView<SeriesDto>(
      pageSize: pageSize,
      restorationId: 'library-$libraryId',
      provider: seriesPaginatedProvider,
      pageItemsProvider: (int page) => seriesPaginatedProvider(
        libraryId: libraryId,
        pageNumber: page,
        pageSize: pageSize,
      ),
      itemBuilder: (BuildContext context, SeriesDto item, int indexInPage) =>
          SeriesItemWidget(
        key: ValueKey('library-$libraryId-series-${item.id ?? indexInPage}'),
        seriesItem: item,
        onTap: () => context.goNamed(
          RouteName.seriesDetails.name,
          pathParameters: {
            'seriesId': item.id.toString(),
            'libraryId': libraryId.toString(),
          },
          queryParameters: {
            'libraryName': widget.libraryName,
            'seriesName': item.name ?? 'Unnamed Series',
          },
        ),
      ),
      loadingItemBuilder: (BuildContext context, int page, int indexInPage) =>
          const Skeletonizer(
        child: Card(
          child: ListTile(
            leading: Bone.icon(),
            minLeadingWidth: 40,
            title: Bone.text(),
            subtitle: Bone.text(),
          ),
        ),
      ),
    );
  }
}
