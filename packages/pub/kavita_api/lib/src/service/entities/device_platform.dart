extension type const DevicePlatform(int value) implements int {
  static const DevicePlatform custom = DevicePlatform(0);
  static const DevicePlatform pocketBook = DevicePlatform(1);
  static const DevicePlatform kindle = DevicePlatform(2);
  static const DevicePlatform kobo = DevicePlatform(3);
}
