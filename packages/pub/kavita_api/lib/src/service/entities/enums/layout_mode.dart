extension type const LayoutMode(int value) implements int {
  static const LayoutMode single = LayoutMode(1);
  static const LayoutMode double = LayoutMode(2);
  static const LayoutMode doubleReversed = LayoutMode(3);

  String? get description {
    return switch (value) {
      single => 'Single',
      double => 'Double',
      doubleReversed => 'Double (manga)',
      _ => null,
    };
  }
}
