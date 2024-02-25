// ignore_for_file: public_member_api_docs

extension type const PageLayoutMode(int value) implements int {
  static const PageLayoutMode cards = PageLayoutMode(0);
  static const PageLayoutMode list = PageLayoutMode(1);

  String? get description {
    return switch (value) {
      cards => 'Cards',
      list => 'List',
      _ => null,
    };
  }
}
