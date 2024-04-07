// ignore: public_member_api_docs
extension type const PdfLayoutMode(int value) implements int {
  /// Multiple pages render stacked (normal pdf experience)
  static const PdfLayoutMode multiple = PdfLayoutMode(0);

  /// A book mode where page turns are animated and layout is side-by-side
  static const PdfLayoutMode book = PdfLayoutMode(2);

  /// Human readable description
  String? get description {
    return switch (value) {
      multiple => 'Multiple',
      book => 'Book',
      _ => null,
    };
  }
}
