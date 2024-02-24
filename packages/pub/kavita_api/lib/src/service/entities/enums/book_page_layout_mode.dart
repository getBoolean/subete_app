extension type const BookPageLayoutMode(int value) implements int {
  static const BookPageLayoutMode $default = BookPageLayoutMode(0);
  static const BookPageLayoutMode column1 = BookPageLayoutMode(1);
  static const BookPageLayoutMode column2 = BookPageLayoutMode(2);

  String? get description {
    return switch (value) {
      $default => 'Default',
      column1 => '1 Column',
      column2 => '2 Column',
      _ => null,
    };
  }
}
