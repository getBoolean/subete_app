// ignore_for_file: public_member_api_docs

extension type const PdfTheme(int value) implements int {
  static const PdfTheme dark = PdfTheme(0);
  static const PdfTheme light = PdfTheme(1);

  String? get description {
    return switch (value) {
      dark => 'Dark',
      light => 'Light',
      _ => null,
    };
  }
}
