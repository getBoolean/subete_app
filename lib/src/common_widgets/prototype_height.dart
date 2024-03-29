import 'package:flutter/material.dart';

/// https://stackoverflow.com/a/73189727
class PrototypeHeight extends StatelessWidget {
  final Widget prototype;
  final ListView listView;

  const PrototypeHeight({
    required this.prototype,
    required this.listView,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        IgnorePointer(
          child: Opacity(
            opacity: 0.0,
            child: prototype,
          ),
        ),
        const SizedBox(width: double.infinity),
        PositionedDirectional(child: listView),
      ],
    );
  }
}
