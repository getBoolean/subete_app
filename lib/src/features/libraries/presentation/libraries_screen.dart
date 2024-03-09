import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';
import 'package:subete/utils/utils.dart';

class LibrariesScreen extends ConsumerWidget {
  const LibrariesScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<LibraryDto>> libraries = ref.watch(librariesProvider);
    return Scaffold(
      body: AnimatedSwitcher(
        duration: const Duration(milliseconds: 650),
        switchInCurve: Curves.easeInOut,
        switchOutCurve: Curves.easeInOut,
        child: libraries.when(
          data: (data) {
            // Currently only books are supported
            final lightNovelLibraries = data
                .where((library) => library.type == LibraryType.book)
                .toList();
            return ListView.builder(
              key: const ValueKey('LibrariesScreen-list'),
              itemCount: lightNovelLibraries.length,
              itemBuilder: (context, index) {
                final library = lightNovelLibraries[index];
                return _SingleLibraryItemWidget(
                  key: ValueKey(library.id ?? index),
                  library: library,
                );
              },
            );
          },
          error: (error, stackTrace) {
            return Center(
              key: ValueKey(error),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Error: $error'),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () => ref.invalidate(librariesProvider),
                    child: const Text('Retry'),
                  )
                ],
              ),
            );
          },
          loading: () => Skeletonizer(
            key: const ValueKey('LibrariesScreen-loading'),
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return const Card(
                  child: ListTile(
                    title: Text('Loading Library'),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

class _SingleLibraryItemWidget extends ConsumerWidget {
  const _SingleLibraryItemWidget({
    required this.library,
    super.key,
  });

  final LibraryDto library;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final kavita = ref.watch(kavitaProvider);
    final (:headers, :url) =
        kavita.image.getLibraryCoverUrl(id: library.id ?? -1);
    return Card(
      child: ListTile(
        leading: library.coverImage == null
            ? const Icon(Icons.menu_book_outlined)
            : ExtendedImage.network(
                url.toString(),
                headers: headers,
                width: 40,
                fit: BoxFit.fill,
                shape: BoxShape.rectangle,
                handleLoadingProgress: true,
                borderRadius:
                    // ignore: avoid_using_api
                    const BorderRadius.all(Radius.circular(8.0)),
              ),
        title: Text(library.name ?? 'Unnamed Library'),
        onTap: () {
          final int? id = library.id;
          if (id == null) {
            context.showSnackBar('Library has no ID');
            return;
          }

          context.goNamed(RouteName.libraryDetails.name, pathParameters: {
            'libraryId': id.toString(),
          }, queryParameters: {
            'libraryName': library.name ?? 'Unnamed Library',
          });
        },
      ),
    );
  }
}
