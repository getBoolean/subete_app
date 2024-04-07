/// Represents a relationship between Series
extension type const RelationKind(int value) implements int {
  /// Story that occurred before the original.
  static const RelationKind prequel = RelationKind(1);

  /// Direct continuation of the story.
  static const RelationKind sequel = RelationKind(2);

  /// Uses characters of a different series, but is not an alternate setting or story.
  static const RelationKind spinOff = RelationKind(3);

  /// Manga/Anime/Light Novel adaptation
  static const RelationKind adaptation = RelationKind(4);

  /// Takes place sometime during the parent storyline.
  static const RelationKind sideStory = RelationKind(5);

  /// When characters appear in both series, but is not a spin-off
  static const RelationKind character = RelationKind(6);

  /// When the story contains another story, useful for One-Shots
  static const RelationKind contains = RelationKind(7);

  /// When nothing else fits
  static const RelationKind other = RelationKind(8);

  /// Same universe/world/reality/timeline, completely different characters
  static const RelationKind alternativeSetting = RelationKind(9);

  /// Same setting, same characters, story is told differently
  static const RelationKind alternativeVersion = RelationKind(10);

  /// Doujinshi or Fan work
  static const RelationKind doujinshi = RelationKind(11);

  /// This is a UI field only. Not to be used in backend
  static const RelationKind parent = RelationKind(12);

  /// Same story, could be translation, colorization... Different edition of the series
  static const RelationKind edition = RelationKind(13);

  /// The target series is an annual of the Series
  static const RelationKind annual = RelationKind(14);

  /// Description of the relation
  String? get description {
    return switch (value) {
      prequel => 'Prequel',
      sequel => 'Sequel',
      spinOff => 'Spin Off',
      adaptation => 'Adaptation',
      sideStory => 'Side Story',
      character => 'Character',
      contains => 'Contains',
      other => 'Other',
      alternativeSetting => 'Alternative Setting',
      alternativeVersion => 'Alternative Version',
      doujinshi => 'Doujinshi',
      parent => 'Parent',
      edition => 'Edition',
      annual => 'Annual',
      _ => null,
    };
  }
}
