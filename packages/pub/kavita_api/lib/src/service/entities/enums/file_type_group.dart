// ignore_for_file: public_member_api_docs

/// Represents a set of file types that can be scanned
extension type const FileTypeGroup(int value) implements int {
  static const FileTypeGroup archive = FileTypeGroup(1);
  static const FileTypeGroup epub = FileTypeGroup(2);
  static const FileTypeGroup pdf = FileTypeGroup(3);
  static const FileTypeGroup images = FileTypeGroup(4);

  String? get description {
    return switch (value) {
      archive => 'Archive',
      epub => 'EPub',
      pdf => 'Pdf',
      images => 'Images',
      _ => null,
    };
  }
}
