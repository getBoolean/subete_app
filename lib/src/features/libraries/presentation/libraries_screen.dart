import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';

class LibrariesScreen extends ConsumerWidget {
  const LibrariesScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<LibraryDto>> libraries = ref.watch(librariesProvider);
    return Scaffold(
      body: libraries.when(
        data: (data) {
          // Currently only books are supported
          final lightNovelLibraries = data
              .where((library) => library.type == LibraryType.book)
              .toList();
          return ListView.builder(
            itemCount: lightNovelLibraries.length,
            itemBuilder: (context, index) {
              final library = lightNovelLibraries[index];
              return Card(
                child: ListTile(
                  leading: const Icon(Icons.library_books),
                  title: Text(library.name ?? 'Unnamed Library'),
                  onTap: () {
                    final int? id = library.id;
                    if (id == null) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text('Library has no ID'),
                      ));
                      return;
                    }

                    context.goNamed(RouteName.libraryDetails.name,
                        pathParameters: {
                          'libraryId': id.toString(),
                        },
                        queryParameters: {
                          'libraryName': library.name ?? 'Unnamed Library',
                        });
                  },
                ),
              );
            },
          );
        },
        error: (error, stackTrace) {
          return Center(
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
    );
  }
}
