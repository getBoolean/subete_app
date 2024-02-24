/// Represents the writing styles for the book-reader
extension type const WritingStyle(int value) implements int {
  /// Horizontal writing style for the book-reader
  static const WritingStyle horizontal = WritingStyle(0);

  /// Vertical writing style for the book-reader
  static const WritingStyle vertical = WritingStyle(1);

  String? get description {
    return switch (value) {
      horizontal => 'Horizontal',
      vertical => 'Vertical',
      _ => null,
    };
  }
}
