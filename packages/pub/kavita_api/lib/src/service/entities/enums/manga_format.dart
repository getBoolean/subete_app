/// Represents the format of the file
extension type const MangaFormat(int value) implements int {
  /// Image file
  ///
  /// Supported extensions:
  /// - `.png`
  /// - `.jpg`
  /// - `.jpeg`
  /// - `.webp`
  /// - `.gif`
  /// - `.avif`
  static const MangaFormat image = MangaFormat(0);

  /// Archive based file
  ///
  /// Supported extensions:
  /// - `.cbz`
  /// - `.zip`
  /// - `.rar`
  /// - `.cbr`
  /// - `.tar.gz`
  /// - `.7z`
  /// - `.7zip`
  /// - `.cb7`
  /// - `.cbt`
  static const MangaFormat archive = MangaFormat(1);

  /// Unknown
  ///
  /// Default state for all files, but at end of processing, will never be Unknown.
  static const MangaFormat unknown = MangaFormat(2);

  /// EPUB File
  ///
  /// Extension: `.epub`
  static const MangaFormat epub = MangaFormat(3);

  /// PDF File
  ///
  /// Extension: `.pdf`
  static const MangaFormat pdf = MangaFormat(4);

  String? get description {
    return switch (value) {
      MangaFormat.image => 'Image',
      MangaFormat.archive => 'Archive',
      MangaFormat.unknown => 'Unknown',
      MangaFormat.epub => 'EPUB',
      MangaFormat.pdf => 'PDF',
      _ => null,
    };
  }
}
