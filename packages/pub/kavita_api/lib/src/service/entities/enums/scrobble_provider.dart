/// Misleading name but is the source of data (like a review coming from AniList)
extension type const ScrobbleProvider(int value) implements int {
  /// For now, this means data comes from within this instance of Kavita
  static const ScrobbleProvider kavita = ScrobbleProvider(0);

  static const ScrobbleProvider anilist = ScrobbleProvider(1);

  static const ScrobbleProvider mal = ScrobbleProvider(2);
}
