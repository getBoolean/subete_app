import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:super_context_menu/super_context_menu.dart';
import 'package:super_drag_and_drop/super_drag_and_drop.dart';

class DraggableCloudWidget extends StatelessWidget {
  const DraggableCloudWidget({
    required this.suggestedName,
    required this.downloadUrl,
    required this.thumbnailUrl,
    required this.downloadHeaders,
    required this.thumbnailHeaders,
    required this.child,
    super.key,
  });

  final String suggestedName;
  final Uri downloadUrl;
  final Map<String, String>? downloadHeaders;
  final Uri thumbnailUrl;
  final Map<String, String>? thumbnailHeaders;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DragItemWidget(
      allowedOperations: () => [DropOperation.copy],
      canAddItemToExistingSession: true,
      dragItemProvider: (request) async {
        // For multi drag on iOS check if this item is already in the session
        final localData = await request.session.getLocalData();
        if (localData?.contains(suggestedName) ?? false) {
          return null;
        }
        final item = DragItem(
          suggestedName: suggestedName,
        );

        if (item.virtualFileSupported) {
          item.addVirtualFile(
            format: Formats.plainTextFile,
            provider: (sinkProvider, progress) async {
              final body = (await http.Client()
                      .get(downloadUrl, headers: downloadHeaders))
                  .body;
              final sink = sinkProvider(fileSize: body.length);
              sink.add(body);
              sink.close();
            },
          );
        } else {
          final bodyBytes =
              (await http.Client().get(downloadUrl, headers: downloadHeaders))
                  .bodyBytes;
          item.add(Formats.epub(bodyBytes));
        }
        return item;
      },
      child: DraggableWidget(
        child: ContextMenuWidget(
          child: child,
          deferredPreviewBuilder: (context, child, cancellationToken) {
            return DeferredMenuPreview(
              const Size(200, 150),
              _buildThumbnail(context),
            );
          },
          menuProvider: (_) {
            return Menu(children: []);
          },
        ),
      ),
    );
  }

  Future<Widget> _buildThumbnail(BuildContext context) async {
    final thumbnail =
        await http.Client().get(thumbnailUrl, headers: thumbnailHeaders);
    return Image.memory(
      thumbnail.bodyBytes,
      fit: BoxFit.cover,
    );
  }
}
