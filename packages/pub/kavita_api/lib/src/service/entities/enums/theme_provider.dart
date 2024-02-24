extension type const ThemeProvider(int value) implements int {
  /// Theme is provided by System
  static const ThemeProvider system = ThemeProvider(1);

  /// Theme is provided by the User (ie it's custom)
  static const ThemeProvider user = ThemeProvider(2);

  String? get description {
    return switch (value) {
      ThemeProvider.system => 'System',
      ThemeProvider.user => 'User',
      _ => null,
    };
  }
}
