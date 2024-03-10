import 'dart:io' as io;

import 'package:constants/constants.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_settings_ui/flutter_settings_ui.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/features/settings/application/settings_service.dart';
import 'package:subete/src/features/settings/data/dto/settings.dart';
import 'package:subete/src/routing/router/router.dart';
import 'package:subete/utils/utils.dart';

class SettingsScreen extends StatefulHookConsumerWidget {
  const SettingsScreen({
    super.key,
  });

  @override
  ConsumerState<SettingsScreen> createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends ConsumerState<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    final settings = ref.watch(settingsServiceProvider);
    final developerSettings = _buildDeveloperSettings(settings: settings);
    final theme = Theme.of(context);
    return SettingsList(
      lightTheme: SettingsThemeData(
        settingsListBackground: theme.colorScheme.background,
        settingsSectionBackground: theme.colorScheme.background,
        tileHighlightColor: theme.highlightColor,
      ),
      darkTheme: SettingsThemeData(
        settingsListBackground: theme.colorScheme.background,
        settingsSectionBackground: theme.colorScheme.background,
        tileHighlightColor: theme.highlightColor,
      ),
      brightness: theme.brightness,
      platform: DevicePlatform.android,
      sections: [
        SettingsSection(
          tiles: [
            SettingsTile.navigation(
              title: const Text('Appearance'),
              leading: const Icon(Icons.colorize),
              onPressed: (context) {
                context.goNamed(
                  RouteName.settingDetails.name,
                  pathParameters: {'id': 'appearance'},
                );
              },
            ),
            SettingsTile.navigation(
              title: const Text('About'),
              leading: const Icon(Icons.info),
              onPressed: (context) {
                context.goNamed(
                  RouteName.settingDetails.name,
                  pathParameters: {'id': 'about'},
                );
              },
            ),
          ],
        ),
        buildAdvancedSection(),
        if (developerSettings.isNotEmpty && !kReleaseMode)
          SettingsSection(
            title: const Text('Developer'),
            tiles: developerSettings,
          ),
      ],
    );
  }

  SettingsSection buildAdvancedSection() {
    return SettingsSection(
      title: const Text('Advanced'),
      tiles: [
        SettingsTile(
          title: const Text('Delete Cache'),
          leading: const Icon(Icons.image_not_supported_rounded),
          onPressed: (context) async {
            await context.showConfirmationDialog(
              title: const Text('Delete Cache'),
              content: Text(
                (!kIsWeb && io.Platform.isIOS)
                    ? 'Are you sure you want to delete the image cache?'
                    : 'Are you sure you want to delete the cache? This includes cached images and downloaded files.',
              ),
              confirmText: 'Delete',
              onConfirm: () async {
                context.showAccessibilitySnackBar('Cache cleared');
                clearMemoryImageCache();
                await clearAppTemporaryDirectory();
              },
            );
          },
        ),
        if (!kIsWeb && io.Platform.isIOS)
          SettingsTile(
            title: const Text('Delete Downloads'),
            leading: const Icon(Icons.delete),
            onPressed: (context) async {
              await context.showConfirmationDialog(
                title: const Text('Delete Downloads'),
                content: const Text(
                  'Are you sure you want to delete all downloaded files?',
                ),
                confirmText: 'Delete',
                onConfirm: () async {
                  context.showAccessibilitySnackBar('Downloads deleted');
                  await clearIOSAppDocumentsDirectory('Downloads');
                },
              );
            },
          ),
        SettingsTile(
          title: const Text('Reset settings'),
          leading: const Icon(Icons.restore),
          onPressed: (context) async {
            await context.showConfirmationDialog(
              title: const Text('Reset settings'),
              content: const Text(
                'Are you sure you want to reset your settings to default? This action cannot be undone.',
              ),
              confirmText: 'Reset',
              onConfirm: () {
                ref.read(settingsServiceProvider.notifier).resetSettings();
                context.showAccessibilitySnackBar('Settings reset');
              },
            );
          },
        ),
      ],
    );
  }

  List<AbstractSettingsTile> _buildDeveloperSettings({
    required Settings settings,
  }) {
    return <AbstractSettingsTile>[
      if (AppFlavor.isBannerEnabled)
        CustomSettingsTile(
          child: _ToggleBannerButton(context: context),
        ),
    ];
  }
}

class _ToggleBannerButton extends ConsumerWidget {
  const _ToggleBannerButton({
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsServiceProvider);
    return ListTile(
      leading: const Icon(Icons.bug_report),
      title: const Text('Enable banner'),
      onTap: () {
        _toggleButton(ref, context);
      },
      trailing: Semantics(
        label: 'Toggle debug banner',
        child: Switch(
          value: settings.bannerEnabled,
          onChanged: (value) {
            _toggleButton(ref, context);
          },
        ),
      ),
    );
  }

  void _toggleButton(WidgetRef ref, BuildContext context) {
    final bannerEnabled =
        ref.read(settingsServiceProvider.notifier).toggleBanner();
    context.showAccessibilitySnackBar(
      'Debug banner has been ${bannerEnabled ? 'enabled' : 'disabled'}',
    );
  }
}

class CustomSettingsTile extends AbstractSettingsTile {
  const CustomSettingsTile({
    required this.child,
    this.padding = EdgeInsetsDirectional.zero,
    super.key,
  });

  final Widget child;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: child,
    );
  }
}
