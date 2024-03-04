import 'package:flutter/material.dart';
import 'package:subete/src/features/libraries/presentation/libraries_screen.dart';

class Libraries extends StatefulWidget {
  const Libraries({super.key});

  @override
  State<Libraries> createState() => _LibrariesState();
}

class _LibrariesState extends State<Libraries> {
  @override
  Widget build(BuildContext context) {
    return const LibrariesScreen();
  }
}
