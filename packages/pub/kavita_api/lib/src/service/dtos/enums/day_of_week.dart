// ignore_for_file: public_member_api_docs

extension type const DayOfWeek(int value) implements int {
  static const DayOfWeek sunday = DayOfWeek(0);
  static const DayOfWeek monday = DayOfWeek(1);
  static const DayOfWeek tuesday = DayOfWeek(2);
  static const DayOfWeek wednesday = DayOfWeek(3);
  static const DayOfWeek thursday = DayOfWeek(4);
  static const DayOfWeek friday = DayOfWeek(5);
  static const DayOfWeek saturday = DayOfWeek(6);

  String? get description {
    return switch (value) {
      sunday => 'Sunday',
      monday => 'Monday',
      tuesday => 'Tuesday',
      wednesday => 'Wednesday',
      thursday => 'Thursday',
      friday => 'Friday',
      saturday => 'Saturday',
      _ => null,
    };
  }
}
