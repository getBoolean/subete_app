import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';

class SeriesItemWidget extends ConsumerWidget {
  const SeriesItemWidget({
    required this.seriesItem,
    super.key,
    this.onTap,
    this.titleElipsis = false,
  });

  final SeriesDto seriesItem;
  final void Function()? onTap;
  final bool titleElipsis;

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
        title: Text(
          seriesItem.name ?? 'Unnamed Series',
          maxLines: titleElipsis ? 1 : null,
          overflow: titleElipsis ? TextOverflow.ellipsis : null,
        ),
        subtitle: Text(
          'Hours: ${seriesItem.avgHoursToRead}',
        ),
        onTap: onTap,
      ),
    );
  }
}
