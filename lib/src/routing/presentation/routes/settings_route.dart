import 'package:flutter/material.dart';
import 'package:subete/src/features/settings/presentation/screens/settings_screen.dart';

class SettingsRoute extends StatefulWidget {
  const SettingsRoute({super.key});

  @override
  State<SettingsRoute> createState() => _SettingsRouteState();
}

class _SettingsRouteState extends State<SettingsRoute> {
  @override
  Widget build(BuildContext context) {
    return const SettingsScreen();
  }
}
