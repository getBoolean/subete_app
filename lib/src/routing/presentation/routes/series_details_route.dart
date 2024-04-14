import 'package:flutter/material.dart';
import 'package:subete/src/features/libraries/presentation/series_details_screen.dart';

class SeriesDetailsRoute extends StatefulWidget {
  const SeriesDetailsRoute({
    required this.seriesId,
    super.key,
  });
  final int seriesId;

  @override
  State<SeriesDetailsRoute> createState() => _SeriesDetailsRouteState();
}

class _SeriesDetailsRouteState extends State<SeriesDetailsRoute> {
  @override
  Widget build(BuildContext context) {
    return SeriesDetailsScreen(
      seriesId: widget.seriesId,
    );
  }
}
