import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/features/connectivity/presentation/connectivity_builder.dart';

class OfflineWarningBanner extends ConsumerWidget {
  const OfflineWarningBanner({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);

    return ConnectivityBuilder(
      builder: (context, connectivity, child) =>
          connectivity.contains(ConnectivityResult.none)
              ? const SizedBox.shrink()
              : child ?? const SizedBox.shrink(),
      child: ColoredBox(
        color: theme.colorScheme.onError,
        child: Padding(
          padding: const EdgeInsetsDirectional.all(8),
          child: Center(
            child: Text(
              'No internet connection',
              style: TextStyle(color: theme.colorScheme.error),
            ),
          ),
        ),
      ),
    );
  }
}
