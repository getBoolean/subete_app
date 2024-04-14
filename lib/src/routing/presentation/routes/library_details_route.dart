import 'package:flutter/material.dart';
import 'package:subete/src/features/libraries/presentation/libraries_details_screen.dart';

class LibraryDetailsRoute extends StatefulWidget {
  const LibraryDetailsRoute({
    required this.libraryId,
    super.key,
  });
  final int libraryId;

  @override
  State<LibraryDetailsRoute> createState() => _LibraryDetailsRouteState();
}

class _LibraryDetailsRouteState extends State<LibraryDetailsRoute> {
  @override
  Widget build(BuildContext context) {
    return LibraryDetailsScreen(libraryId: widget.libraryId);
  }
}
