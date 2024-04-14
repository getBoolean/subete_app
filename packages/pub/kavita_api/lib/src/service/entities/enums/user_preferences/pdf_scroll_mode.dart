// ignore_for_file: public_member_api_docs

/// Enum values match PdfViewer's enums
extension type const PdfScrollMode(int value) implements int {
  static const PdfScrollMode vertical = PdfScrollMode(0);
  static const PdfScrollMode horizontal = PdfScrollMode(1);

  /// Single page view (tap to pagninate)
  static const PdfScrollMode page = PdfScrollMode(3);

  String? get description {
    return switch (value) {
      vertical => 'Vertical',
      horizontal => 'Horizontal',
      page => 'Page',
      _ => null,
    };
  }
}
