import 'package:flutter/material.dart';
import 'package:subete/src/features/libraries/presentation/libraries_details_screen.dart';

class LibraryDetailsRoute extends StatefulWidget {
  const LibraryDetailsRoute({
    required this.libraryId,
    required this.libraryName,
    super.key,
  });
  final String libraryId;
  final String libraryName;

  @override
  State<LibraryDetailsRoute> createState() => _LibraryDetailsRouteState();
}

class _LibraryDetailsRouteState extends State<LibraryDetailsRoute> {
  @override
  Widget build(BuildContext context) {
    return LibraryDetailsScreen(
        libraryId: widget.libraryId, libraryName: widget.libraryName);
  }
}
