/// Entity has read time estimate properties to estimate time to read
abstract interface class IHasReadTimeEstimate {
  /// Min hours to read the chapter
  int? get minHoursToRead;

  /// Max hours to read the chapter
  int? get maxHoursToRead;

  /// Average hours to read the chapter
  int? get avgHoursToRead;
}
