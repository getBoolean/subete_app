import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/features/settings/application/settings_service.dart';
import 'package:subete/src/features/settings/application/themes.dart';
import 'package:subete/src/features/settings/data/dto/navigation_type_override.dart';
import 'package:subete/src/features/settings/data/dto/theme_type.dart';
import 'package:subete/src/features/settings/presentation/extensions.dart';
import 'package:subete/src/features/settings/presentation/widgets/segmented_button_tile.dart';
import 'package:subete/src/features/settings/presentation/widgets/theme_selector_tile.dart';
import 'package:super_sliver_list/super_sliver_list.dart';

class AppearanceSettingsScreen extends ConsumerWidget {
  const AppearanceSettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsServiceProvider);
    final isLight = Theme.of(context).brightness == Brightness.light;
    final themes = ref.watch(themesProvider);
    return Material(
      child: SuperListView(
        shrinkWrap: true,
        children: <Widget>[
          SegmentedButtonTile(
            initial: settings.themeType,
            segments: const [
              ThemeType.system,
              ThemeType.dark,
              ThemeType.light,
            ],
            onTap: (themeType) {
              ref
                  .read(settingsServiceProvider.notifier)
                  .setThemeType(themeType);
            },
          ),
          ThemeSelectorTile(
            selected: isLight ? settings.lightTheme : settings.darkTheme,
            schemes: themes,
            colorProvider: (data) => isLight ? data.light : data.dark,
            onTap: (scheme) {
              isLight
                  ? ref
                      .read(settingsServiceProvider.notifier)
                      .setLightTheme(scheme)
                  : ref
                      .read(settingsServiceProvider.notifier)
                      .setDarkTheme(scheme);
            },
          ),
          ListTile(
            title: const Text('Portrait Navigation'),
            subtitle: Text(settings.portraitNavigationTypeOverride.humanName),
            onTap: () async {
              final navigationTypeOverride =
                  await context.showOptionsMenu<NavigationTypeOverride>(
                title: 'Portrait Navigation',
                current: settings.portraitNavigationTypeOverride,
                options: NavigationTypeOverride.values,
              );
              if (navigationTypeOverride != null) {
                ref
                    .read(settingsServiceProvider.notifier)
                    .setPortraitNavigationTypeOverride(
                      navigationTypeOverride,
                    );
              }
            },
          ),
          ListTile(
            title: const Text('Landscape Navigation'),
            subtitle: Text(settings.landscapeNavigationTypeOverride.humanName),
            onTap: () async {
              final navigationTypeOverride =
                  await context.showOptionsMenu<NavigationTypeOverride>(
                title: 'Landscape Navigation',
                current: settings.landscapeNavigationTypeOverride,
                options: NavigationTypeOverride.values,
              );
              if (navigationTypeOverride != null) {
                ref
                    .read(settingsServiceProvider.notifier)
                    .setLandscapeNavigationTypeOverride(
                      navigationTypeOverride,
                    );
              }
            },
          ),
        ],
      ),
    );
  }
}
