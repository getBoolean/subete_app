// ignore_for_file: public_member_api_docs

extension type const EncodeFormat(int value) implements int {
  static const EncodeFormat png = EncodeFormat(0);
  static const EncodeFormat webp = EncodeFormat(1);
  static const EncodeFormat avif = EncodeFormat(2);

  String? get description {
    return switch (value) {
      png => 'PNG',
      webp => 'WebP',
      avif => 'AVIF',
      _ => null,
    };
  }
}
