import 'package:kavita_api/src/service/entities/series_metadata.dart';

/// Publication Status used in [SeriesMetadata]
extension type const PublicationStatus(int value) implements int {
  /// Default Status. Publication is currently in progress
  static const PublicationStatus ongoing = PublicationStatus(0);

  /// Series is on temp or indefinite Hiatus
  static const PublicationStatus hiatus = PublicationStatus(1);

  /// Publication has finished releasing
  static const PublicationStatus completed = PublicationStatus(2);

  /// Publication has been cancelled
  static const PublicationStatus cancelled = PublicationStatus(3);

  /// Publication has been completed, but Kavita doesn't have all issues/volumes accounted for
  static const PublicationStatus ended = PublicationStatus(4);

  /// Publication Status Description
  String? get description {
    return switch (value) {
      ongoing => 'Ongoing',
      hiatus => 'Hiatus',
      completed => 'Completed',
      cancelled => 'Cancelled',
      ended => 'Ended',
      _ => null,
    };
  }
}
