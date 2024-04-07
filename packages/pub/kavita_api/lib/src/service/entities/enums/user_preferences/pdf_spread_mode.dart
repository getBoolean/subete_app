// ignore_for_file: public_member_api_docs

extension type const PdfSpreadMode(int value) implements int {
  static const PdfSpreadMode none = PdfSpreadMode(0);
  static const PdfSpreadMode odd = PdfSpreadMode(1);
  static const PdfSpreadMode even = PdfSpreadMode(2);

  String? get description {
    return switch (value) {
      none => 'None',
      odd => 'Odd',
      even => 'Even',
      _ => null,
    };
  }
}
