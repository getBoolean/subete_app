// ignore_for_file: public_member_api_docs

extension type const ScrobbleEventType(int value) implements int {
  static const ScrobbleEventType chapterRead = ScrobbleEventType(0);
  static const ScrobbleEventType addWantToRead = ScrobbleEventType(1);
  static const ScrobbleEventType removeWantToRead = ScrobbleEventType(2);
  static const ScrobbleEventType scoreUpdated = ScrobbleEventType(3);
  static const ScrobbleEventType review = ScrobbleEventType(4);

  String? get description {
    return switch (value) {
      chapterRead => 'Chapter Read',
      addWantToRead => 'Add to Want to Read',
      removeWantToRead => 'Remove from Want to Read',
      scoreUpdated => 'Score Updated',
      review => 'Review Added/Updated',
      _ => null,
    };
  }
}
