/// The type of content in the library
extension type const LibraryType(int value) implements int {
  /// Uses Manga regex for filename parsing
  static const LibraryType manga = LibraryType(0);

  /// Uses Comic regex for filename parsing
  static const LibraryType comic = LibraryType(1);

  /// Uses Manga regex for filename parsing also uses epub metadata
  static const LibraryType book = LibraryType(2);

  /// Uses a different type of grouping and parsing mechanism
  static const LibraryType image = LibraryType(3);

  /// Allows Books to Scrobble with AniList for Kavita+
  static const LibraryType lightNovel = LibraryType(4);

  /// Uses Comic regex for filename parsing, uses ComicVine type of Parsing. Will replace Comic type in future
  static const LibraryType comicVine = LibraryType(5);

  /// Description from the C# enum code
  String? get description {
    return switch (value) {
      manga => 'Manga',
      comic => 'Comic',
      book => 'Book',
      image => 'Image',
      lightNovel => 'Light Novel',
      comicVine => 'Comic (ComicVine)',
      _ => null,
    };
  }
}
