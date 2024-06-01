import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart' as logging;

class LogConfig {
  const LogConfig._();

  static void init(String Function(logging.LogRecord)? format) {
    // TODO: Figure out analytics posthog/datadog. should probably use an inherited widget or riverpod provider so it can be disabled
    if (kDebugMode) {
      logging.Logger.root.level = logging.Level.ALL;
      logging.Logger.root.onRecord.listen((record) {
        debugPrint(
          format?.call(record) ??
              '${record.loggerName}/${record.level.name} - ${record.time}: ${record.message}',
        );
      });
    } else if (kProfileMode) {
      logging.Logger.root.level = logging.Level.WARNING;

      logging.Logger.root.onRecord.listen((record) {});
    } else if (kReleaseMode) {
      logging.Logger.root.level = logging.Level.SEVERE;
      logging.Logger.root.onRecord.listen((record) {
        // TODO: Upload to Sentry
      });
    }
  }
}
