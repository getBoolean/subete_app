import 'package:constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:log/log.dart';
import 'package:subete/src/features/libraries/presentation/widgets/search_series_button.dart';
import 'package:subete/src/features/settings/application/settings_service.dart';
import 'package:subete/src/features/settings/data/dto/navigation_type_override.dart';
import 'package:subete/src/routing/presentation/widgets/auto_leading_button.dart';
import 'package:subete/src/routing/presentation/widgets/responsive_scaffold.dart';
import 'package:subete/src/routing/router/router.dart';
import 'package:subete/utils/utils.dart';

class RootScaffoldShell extends ConsumerStatefulWidget {
  const RootScaffoldShell({
    required this.navigationShell,
    required this.destinations,
    required this.title,
    super.key,
  });

  /// The navigation shell and container for the branch Navigators.
  final StatefulNavigationShell navigationShell;
  final List<RouterDestination> destinations;
  final String title;

  @override
  ConsumerState<RootScaffoldShell> createState() => _RootScaffoldShellState();
}

class _RootScaffoldShellState extends ConsumerState<RootScaffoldShell> {
  final _focusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return LoggerWidget(
      child: ResponsiveScaffold(
        destinations: widget.destinations,
        currentIndex: widget.navigationShell.currentIndex,
        title: widget.title,
        goToIndex: widget.navigationShell.goBranch,
        willShowLeadingButton: (context) {
          final router = GoRouter.of(context);
          final canPop = router.canGoBack() || router.canPop();
          final ScaffoldState? scaffold = Scaffold.maybeOf(context);
          return canPop || (scaffold?.hasDrawer ?? false);
        },
        buildLeadingButton: (context, navigationType) {
          return AutoLeadingButton(
            key: ValueKey(navigationType),
            useLocationOnly: true,
          );
        },
        navigationTypeResolver: (context) {
          final settings = ref.watch(settingsServiceProvider);
          final Orientation currentOrientation =
              MediaQuery.orientationOf(context);
          final autoNavigationType = $resolveNavigationType(context);
          final landscapeNavigationType =
              settings.landscapeNavigationTypeOverride.isAuto
                  ? autoNavigationType
                  : settings.landscapeNavigationTypeOverride.navigationType;
          final portraitNavigationType =
              settings.portraitNavigationTypeOverride.isAuto
                  ? autoNavigationType
                  : settings.portraitNavigationTypeOverride.navigationType;
          return switch (currentOrientation) {
            Orientation.landscape => landscapeNavigationType,
            Orientation.portrait => portraitNavigationType,
          };
        },
        buildActionButton: (context, topRoute, index, expanded) {
          if (index != 0 ||
              !(topRoute == RouteName.libraryDetails ||
                  topRoute == RouteName.seriesDetails)) {
            return const SizedBox.shrink();
          }
          return SearchSeriesButton(
            expanded: expanded,
            focusNode: _focusNode,
          );
        },
        buildLogo: (context, topRoute, index, expanded) {
          final visualDensityFactor =
              Theme.of(context).visualDensity.horizontal;
          return expanded
              ? IntrinsicWidth(
                  child: Row(
                    children: [
                      const Padding(
                        padding:
                            EdgeInsetsDirectional.symmetric(horizontal: 8.0),
                        child: _StylizedFlutterLogo(),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.symmetric(
                            horizontal: 8.0,
                          ),
                          child: Text(
                            kAppName,
                            style: theme.textTheme.titleMedium
                                ?.merge(GoogleFonts.robotoMono()),
                            overflow: TextOverflow.clip,
                            maxLines: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              : Padding(
                  padding: EdgeInsetsDirectional.symmetric(
                    horizontal: 12.0 + visualDensityFactor * 4.0,
                  ),
                  child: const _StylizedFlutterLogo(),
                );
        },
        child: widget.navigationShell,
      ),
    );
  }
}

class _StylizedFlutterLogo extends StatelessWidget {
  final double? size;

  // ignore: unused_element
  const _StylizedFlutterLogo({super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.matrix(<double>[
        0.2126,
        0.7152,
        0.0722,
        0,
        0,
        0.2126,
        0.7152,
        0.0722,
        0,
        0,
        0.2126,
        0.7152,
        0.0722,
        0,
        0,
        0,
        0,
        0,
        1,
        0,
      ]),
      child: FlutterLogo(size: size),
    );
  }
}
