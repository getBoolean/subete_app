import 'package:dart_mappable/dart_mappable.dart';

part 'device_platform.mapper.dart';

@MappableEnum()
enum DevicePlatform {
  @MappableValue(0)
  custom(0),
  @MappableValue(1)
  pocketBook(1),
  @MappableValue(2)
  kindle(2),
  @MappableValue(3)
  kobo(3);

  const DevicePlatform(this.value);

  final int value;
}
