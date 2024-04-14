import 'dart:async';

import 'package:log/log.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'series_search_query_notifier.g.dart';

@riverpod
class SeriesSearchQueryNotifier extends _$SeriesSearchQueryNotifier {
  final _log = Logger('MoviesSearchQueryNotifier');
  final _searchQueryController = StreamController<String>.broadcast();
  Timer? _debounceTimer;
  late final StreamSubscription<String> _subscription;

  @override
  String build() {
    _subscription = _searchQueryController.stream.listen((query) {
      // Cancel existing timer if there is one
      _debounceTimer?.cancel();
      // Set a new timer to debounce the query
      _debounceTimer = Timer(const Duration(milliseconds: 500), () {
        _updateState(query);
      });
    });

    // close the StreamController and cancel the subscriptions on dispose
    ref.onDispose(() {
      _searchQueryController.close();
      _subscription.cancel();
      _debounceTimer?.cancel();
    });
    return '';
  }

  void _updateState(String query) {
    state = query;
    _log.fine('debounce state: $query');
  }

  void setQuery(String query) {
    _searchQueryController.sink.add(query);
    _log.fine('debounce query: $query');
  }

  void clear() {
    _searchQueryController.sink.add('');
  }
}
