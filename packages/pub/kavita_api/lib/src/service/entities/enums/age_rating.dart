// ignore_for_file: public_member_api_docs

/// Represents Age Rating for content.
///
/// Based on [ComicInfo.xml v2.1](https://github.com/anansi-project/comicinfo/blob/main/drafts/v2.1/ComicInfo.xsd)
extension type const AgeRating(int value) implements int {
  /// This is for Age Restriction for Restricted Profiles
  static const notApplicable = AgeRating(-1);
  static const unknown = AgeRating(0);
  static const ratingPending = AgeRating(1);
  static const earlyChildhood = AgeRating(2);
  static const everyone = AgeRating(3);
  static const g = AgeRating(4);
  static const everyone10Plus = AgeRating(5);
  static const pg = AgeRating(6);
  static const kidsToAdults = AgeRating(7);
  static const teen = AgeRating(8);
  static const mature15Plus = AgeRating(9);
  static const mature17Plus = AgeRating(10);
  static const mature = AgeRating(11);
  static const r18Plus = AgeRating(12);
  static const adultsOnly = AgeRating(13);
  static const x18Plus = AgeRating(14);

  String? get description {
    return switch (value) {
      notApplicable => 'Not Applicable',
      unknown => 'Unknown',
      ratingPending => 'Rating Pending',
      earlyChildhood => 'Early Childhood',
      everyone => 'Everyone',
      g => 'G',
      everyone10Plus => 'Everyone 10+',
      pg => 'PG',
      kidsToAdults => 'Kids to Adults',
      teen => 'Teen',
      mature15Plus => 'MA15+',
      mature17Plus => 'Mature 17+',
      mature => 'M',
      r18Plus => 'R18+',
      adultsOnly => 'Adults Only 18+',
      x18Plus => 'X18+',
      _ => null,
    };
  }
}
