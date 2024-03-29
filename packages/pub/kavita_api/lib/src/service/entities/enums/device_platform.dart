/// Device platform used to send books to
extension type const DevicePlatform(int value) implements int {
  /// Custom device platform
  static const DevicePlatform custom = DevicePlatform(0);

  /// PocketBook device, email ends in @pbsync.com
  static const DevicePlatform pocketBook = DevicePlatform(1);

  /// Kindle device, email ends in @kindle.com
  static const DevicePlatform kindle = DevicePlatform(2);

  /// Kobo device,
  static const DevicePlatform kobo = DevicePlatform(3);

  /// Device platform description
  String? get description {
    return switch (value) {
      DevicePlatform.custom => 'Custom',
      DevicePlatform.pocketBook => 'PocketBook',
      DevicePlatform.kindle => 'Kindle',
      DevicePlatform.kobo => 'Kobo',
      _ => null,
    };
  }
}
