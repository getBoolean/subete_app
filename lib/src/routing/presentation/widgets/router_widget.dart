import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:subete/src/routing/router/router.dart';

class RouterWidget extends ConsumerWidget {
  const RouterWidget({required this.builder, super.key});

  final Widget Function(BuildContext, RouterConfig<Object>) builder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return builder(context, router);
  }
}
