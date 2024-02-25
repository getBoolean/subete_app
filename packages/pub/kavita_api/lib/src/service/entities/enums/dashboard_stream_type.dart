// ignore_for_file: public_member_api_docs
extension type const DashboardStreamType(int value) implements int {
  static const DashboardStreamType onDeck = DashboardStreamType(1);
  static const DashboardStreamType recentlyAdded = DashboardStreamType(2);
  static const DashboardStreamType recentlyUpdated = DashboardStreamType(3);
  static const DashboardStreamType smartFilter = DashboardStreamType(4);

  /// More In Genre
  static const DashboardStreamType moreInGenre = DashboardStreamType(5);
}
