import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
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
    const pageSize = 21;
    return PaginatedView<SeriesDto>(
      pageSize: pageSize,
      restorationId: 'library-$libraryId',
      itemsProviderBuilder: (int page) => ref.watch(
        seriesPaginatedProvider(
          libraryId: libraryId,
          pageNumber: page,
          pageSize: pageSize,
        ),
      ),
      invalidateItemsProvider: () => ref.invalidate(seriesPaginatedProvider),
      invalidateItemPageProvider: (int page) =>
          ref.invalidate(seriesPaginatedProvider(
        libraryId: libraryId,
        pageNumber: page,
        pageSize: 20,
      )),
      refreshItemPageProvider: (int page) async =>
          await ref.watch(seriesPaginatedProvider(
        libraryId: libraryId,
        pageNumber: page,
        pageSize: 20,
      ).future),
      itemBuilder: (BuildContext context, SeriesDto item, int indexInPage) =>
          _SeriesItemWidget(
        key: ValueKey(item.id ?? indexInPage),
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
