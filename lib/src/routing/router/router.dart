import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:log/log.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/presentation/routes/libraries_route.dart';
import 'package:subete/src/routing/presentation/routes/library_details_route.dart';
import 'package:subete/src/routing/presentation/routes/profile_details_route.dart';
import 'package:subete/src/routing/presentation/routes/profile_route.dart';
import 'package:subete/src/routing/presentation/routes/series_details_route.dart';
import 'package:subete/src/routing/presentation/routes/setting_details_route.dart';
import 'package:subete/src/routing/presentation/routes/settings_route.dart';
import 'package:subete/src/routing/presentation/widgets/implicitly_animated_page_switcher.dart';
import 'package:subete/src/routing/presentation/widgets/responsive_scaffold.dart';
import 'package:subete/src/routing/presentation/widgets/root_scaffold_shell.dart';

export 'router_extensions.dart';

// Source: https://codewithandrea.com/articles/flutter-bottom-navigation-bar-nested-routes-gorouter-beamer/

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');
final _shellNavigatorBooksKey =
    GlobalKey<NavigatorState>(debugLabel: 'shellBooks');
final _shellNavigatorProfileKey =
    GlobalKey<NavigatorState>(debugLabel: 'shellProfile');
final _shellNavigatorSettingsKey =
    GlobalKey<NavigatorState>(debugLabel: 'shellSettings');
final _rootScaffoldKey = GlobalKey<ScaffoldState>();
ScrollController get primaryScrollController =>
    PrimaryScrollController.of(_rootScaffoldKey.currentContext!);

enum RouteName {
  libraries(_librariesTitleBuilder),
  libraryDetails(_libraryDetailsTitleBuilder),
  seriesDetails(_seriesDetailsTitleBuilder),
  profile(_profileTitleBuilder),
  profileDetails(_profileDetailsTitleBuilder),
  settings(_settingsTitleBuilder),
  settingDetails(_settingsDetailsTitleBuilder);

  const RouteName(this.titleBuilder);

  final String Function(
      BuildContext context, WidgetRef ref, GoRouterState state) titleBuilder;

  static String _librariesTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) =>
      'Libraries';

  static String _libraryDetailsTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) {
    final libraryId =
        int.tryParse(state.pathParameters['libraryId'] ?? '-1') ?? -1;
    final libraries = ref.watch(findLibraryProvider(libraryId));
    return libraries.when(
      data: (data) => data.name ?? 'Library',
      error: (error, stackTrace) => 'Unable to load libraries',
      loading: () => '',
    );
  }

  static String _seriesDetailsTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) {
    final seriesId =
        int.tryParse(state.pathParameters['seriesId'] ?? '-1') ?? -1;
    final series = ref.watch(findSeriesProvider(seriesId));
    return series.when(
      data: (data) => data.name ?? 'Series',
      error: (error, stackTrace) => 'Unable to load series',
      loading: () => '',
    );
  }

  static String _profileTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) =>
      'Profile';

  static String _profileDetailsTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) =>
      'Profile Details';

  static String _settingsTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) =>
      'Settings';

  static String _settingsDetailsTitleBuilder(
    BuildContext context,
    WidgetRef ref,
    GoRouterState state,
  ) {
    final id = state.pathParameters['id'];
    return switch (id) {
      'about' => 'About',
      'appearance' => 'Appearance',
      _ => 'Unknown Setting',
    };
  }
}

final routerProvider = Provider<GoRouter>((ref) {
  final log = ref.watch(logProvider('routerProvider'));

  return createRouter(log: log);
});

final _destinations = [
  RouterDestination(
    title: 'Libraries',
    icon: Icons.book,
    navigatorKey: _shellNavigatorBooksKey,
  ),
  RouterDestination(
    title: 'Profile',
    icon: Icons.person,
    navigatorKey: _shellNavigatorProfileKey,
  ),
  RouterDestination(
    title: 'Settings',
    icon: Icons.settings,
    navigatorKey: _shellNavigatorSettingsKey,
  ),
];

GoRouter createRouter({required Logger log}) {
  return GoRouter(
    // * Passing a navigatorKey causes an issue on hot reload:
    // * https://github.com/flutter/flutter/issues/113757#issuecomment-1518421380
    // * However it's still necessary otherwise the navigator pops back to
    // * root on hot reload
    navigatorKey: _rootNavigatorKey,
    initialLocation: '/books',
    routes: <RouteBase>[
      StatefulShellRoute(
        parentNavigatorKey: _rootNavigatorKey,
        navigatorContainerBuilder: (
          BuildContext context,
          StatefulNavigationShell navigationShell,
          List<Widget> children,
        ) {
          return ImplicitlyAnimatedPageSwitcher(
            currentIndex: navigationShell.currentIndex,
            children: children,
          );
        },
        builder: (
          BuildContext context,
          GoRouterState state,
          StatefulNavigationShell navigationShell,
        ) {
          return Consumer(
            builder: (context, ref, child) {
              return RootScaffoldShell(
                scaffoldKey: _rootScaffoldKey,
                navigationShell: navigationShell,
                destinations: _destinations,
                title: state.titleBuilder(context, ref) ?? 'No Title',
              );
            },
          );
        },
        branches: <StatefulShellBranch>[
          _buildBooksBranch(_destinations[0]),
          _buildProfileBranch(_destinations[1]),
          _buildSettingsBranch(_destinations[2]),
        ],
      ),
    ],
  );
}

StatefulShellBranch _buildSettingsBranch(RouterDestination destination) {
  return StatefulShellBranch(
    navigatorKey: destination.navigatorKey,
    routes: <RouteBase>[
      // Each route must be given a name from [RouteName], else [ResponsiveScaffold] won't
      // know what route it is on
      GoRoute(
        name: RouteName.settings.name,
        // The screen to display as the root in the third tab of the
        // bottom navigation bar.
        path: '/settings',
        builder: (BuildContext context, GoRouterState state) =>
            const SettingsRoute(
          key: ValueKey('SETTINGS'),
        ),
        routes: <RouteBase>[
          GoRoute(
            name: RouteName.settingDetails.name,
            path: ':id',
            builder: (BuildContext context, GoRouterState state) =>
                SettingDetailsRoute(
              id: state.pathParameters['id'],
            ),
          ),
        ],
      ),
    ],
  );
}

StatefulShellBranch _buildProfileBranch(RouterDestination destination) {
  return StatefulShellBranch(
    navigatorKey: destination.navigatorKey,
    routes: <RouteBase>[
      GoRoute(
        name: RouteName.profile.name,
        path: '/profile',
        builder: (BuildContext context, GoRouterState state) =>
            const ProfileRoute(
          key: ValueKey('PROFILE'),
        ),
        routes: <RouteBase>[
          GoRoute(
            name: RouteName.profileDetails.name,
            path: 'details',
            builder: (BuildContext context, GoRouterState state) =>
                const ProfileDetailsRoute(),
          ),
        ],
      ),
    ],
  );
}

StatefulShellBranch _buildBooksBranch(RouterDestination destination) {
  return StatefulShellBranch(
    navigatorKey: destination.navigatorKey,
    routes: <RouteBase>[
      GoRoute(
        name: RouteName.libraries.name,
        path: '/books',
        builder: (BuildContext context, GoRouterState state) {
          return const Libraries(
            key: ValueKey('BOOKS'),
          );
        },
        routes: <RouteBase>[
          GoRoute(
              name: RouteName.libraryDetails.name,
              path: ':libraryId',
              redirect: (context, state) {
                final libraryId = state.pathParameters['libraryId'];
                if (libraryId == null) {
                  return '/books';
                }
                return null;
              },
              builder: (BuildContext context, GoRouterState state) {
                final libraryId =
                    int.tryParse(state.pathParameters['libraryId'] ?? '-1') ??
                        -1;
                return LibraryDetailsRoute(
                  libraryId: libraryId,
                );
              },
              routes: [
                GoRoute(
                  name: RouteName.seriesDetails.name,
                  path: ':seriesId',
                  builder: (BuildContext context, GoRouterState state) {
                    final seriesId = int.tryParse(
                            state.pathParameters['seriesId'] ?? '-1') ??
                        -1;
                    return SeriesDetailsRoute(seriesId: seriesId);
                  },
                  redirect: (context, state) {
                    final seriesId = state.pathParameters['seriesId'];
                    if (seriesId == null) {
                      return ':libraryId';
                    }
                    return null;
                  },
                )
              ]),
        ],
      ),
    ],
  );
}

extension GoRouterStateTitleBuilder on GoRouterState {
  String? titleBuilder(BuildContext context, WidgetRef ref) {
    final routeName = topRoute?.name;
    if (routeName == null) return null;
    return RouteName.values.byName(routeName).titleBuilder(context, ref, this);
  }
}
