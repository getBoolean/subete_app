library log;

import 'package:log/log.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'package:logging/logging.dart';

export 'src/log_config.dart';
export 'src/log_widget.dart';

part 'log.g.dart';

@Riverpod(keepAlive: true)
Logger logger(LoggerRef ref, String name) => Logger(name);
