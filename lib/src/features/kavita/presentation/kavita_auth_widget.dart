import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';

class KavitaAuthWidget extends ConsumerWidget {
  const KavitaAuthWidget({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(kavitaAuthenticateProvider);
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 75),
      child: asyncValue.when(
        data: (_) => child,
        error: (e, _) => AuthErrorWidget(
            key: const ValueKey('kavita-auth-error'),
            message: e.toString(),
            onRetry: () => ref.invalidate(kavitaAuthenticateProvider)),
        loading: () => const FullScreenLoadingWidget(
          key: ValueKey('kavita-auth-loading'),
        ),
      ),
    );
  }
}

class FullScreenLoadingWidget extends StatelessWidget {
  const FullScreenLoadingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          final brightness = MediaQuery.platformBrightnessOf(context);
          return ColoredBox(
            color:
                brightness == Brightness.dark ? Colors.black87 : Colors.white,
            child: const Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}

class AuthErrorWidget extends StatelessWidget {
  const AuthErrorWidget({
    required this.message,
    required this.onRetry,
    super.key,
  });

  final String message;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: onRetry,
              child: const Text('Retry'),
            ),
          ],
        ),
      ),
    );
  }
}
