// public enum PersonRole
// {
//     /// <summary>
//     /// Another role, not covered by other types
//     /// </summary>
//     Other = 1,
//     /// <summary>
//     /// Author or Writer
//     /// </summary>
//     Writer = 3,
//     Penciller = 4,
//     Inker = 5,
//     Colorist = 6,
//     Letterer = 7,
//     CoverArtist = 8,
//     Editor = 9,
//     Publisher = 10,
//     /// <summary>
//     /// Represents a character/person within the story
//     /// </summary>
//     Character = 11,
//     /// <summary>
//     /// The Translator
//     /// </summary>
//     Translator = 12

// }

extension type const PersonRole(int value) implements int {
  /// Another role, not covered by other types
  static const PersonRole other = PersonRole(1);

  /// Author or Writer
  static const PersonRole writer = PersonRole(3);
  static const PersonRole penciller = PersonRole(4);
  static const PersonRole inker = PersonRole(5);
  static const PersonRole colorist = PersonRole(6);
  static const PersonRole letterer = PersonRole(7);
  static const PersonRole coverArtist = PersonRole(8);
  static const PersonRole editor = PersonRole(9);
  static const PersonRole publisher = PersonRole(10);

  /// Represents a character/person within the story
  static const PersonRole character = PersonRole(11);

  /// The Translator
  static const PersonRole translator = PersonRole(12);
}
