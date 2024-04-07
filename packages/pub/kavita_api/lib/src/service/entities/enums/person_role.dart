// ignore_for_file: public_member_api_docs

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

  /// The publisher before another Publisher bought
  static const PersonRole imprint = PersonRole(13);
  static const PersonRole team = PersonRole(14);
  static const PersonRole location = PersonRole(15);
}
