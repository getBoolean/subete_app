import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:subete/src/features/kavita/application/kavita_data_providers.dart';
import 'package:subete/src/routing/router/router.dart';

class LibrariesScreen extends ConsumerWidget {
  const LibrariesScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<void>> libraries = ref.watch(librariesProvider);
    return Scaffold(
      body: libraries.when(
        data: (data) {
          // Currently only books are supported
          return ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return Card(
                child: ListTile(
                  leading: const Icon(Icons.library_books),
                  title: const Text('Unnamed Library'),
                  onTap: () {
                    const int id = 1;

                    context.goNamed(RouteName.libraryDetails.name,
                        pathParameters: {
                          'libraryId': id.toString(),
                        },
                        queryParameters: {
                          'libraryName': 'Unnamed Library',
                        });
                  },
                ),
              );
            },
          );
        },
        error: (error, stackTrace) => const Center(child: Text('Error')),
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
