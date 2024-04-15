import 'package:logging/logging.dart' show Logger;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'log_provider.g.dart';

@Riverpod(keepAlive: true)
Logger log(LogRef ref, String loggerName) => Logger(loggerName);
