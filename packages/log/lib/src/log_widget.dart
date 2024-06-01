import 'package:flutter/material.dart';
import 'package:log/src/log_config.dart';
import 'package:logging/logging.dart';

/// A widget that initializes logging for the app.
///
/// This widget should be placed at the top of the widget tree.
class LoggerWidget extends StatefulWidget {
  const LoggerWidget({required this.child, super.key, this.format});

  final String Function(LogRecord)? format;
  final Widget child;

  @override
  State<LoggerWidget> createState() => _LoggerWidgetState();
}

class _LoggerWidgetState extends State<LoggerWidget> {
  bool isShowingConsole = false;

  @override
  void initState() {
    LogConfig.init(widget.format);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
