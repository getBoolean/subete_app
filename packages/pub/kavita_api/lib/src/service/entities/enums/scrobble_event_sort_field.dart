// ignore_for_file: public_member_api_docs

extension type const ScrobbleEventSortField(int value) implements int {
  static const ScrobbleEventSortField none = ScrobbleEventSortField(0);
  static const ScrobbleEventSortField created = ScrobbleEventSortField(1);
  static const ScrobbleEventSortField lastModified = ScrobbleEventSortField(2);
  static const ScrobbleEventSortField type = ScrobbleEventSortField(3);
  static const ScrobbleEventSortField series = ScrobbleEventSortField(4);
  static const ScrobbleEventSortField isProcessed = ScrobbleEventSortField(5);

  String? get description {
    return switch (value) {
      none => 'None',
      created => 'Created',
      lastModified => 'LastModified',
      type => 'Type',
      series => 'Series',
      isProcessed => 'IsProcessed',
      _ => null,
    };
  }
}
