// ignore_for_file: public_member_api_docs

extension type const ReaderMode(int value) implements int {
  static const ReaderMode leftRight = ReaderMode(0);
  static const ReaderMode upDown = ReaderMode(1);
  static const ReaderMode webtoon = ReaderMode(2);

  String? get description {
    return switch (value) {
      leftRight => 'Left and Right',
      upDown => 'Up and Down',
      webtoon => 'Webtoon',
      _ => null,
    };
  }
}
