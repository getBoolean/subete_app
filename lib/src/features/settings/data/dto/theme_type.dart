import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart' show ThemeMode;
import 'package:hive/hive.dart';
import 'package:subete/src/features/settings/data/dto/human_name_enum.dart';

part 'theme_type.g.dart';
part 'theme_type.mapper.dart';

@MappableEnum()
@HiveType(typeId: 3)
enum ThemeType implements HumanReadableEnum {
  @HiveField(0)
  light('Light'),

  @HiveField(1)
  dark('Dark'),

  @HiveField(2)
  system('System');

  const ThemeType(this.humanName);

  @override
  final String humanName;

  ThemeMode toThemeMode() {
    switch (this) {
      case ThemeType.light:
        return ThemeMode.light;
      case ThemeType.dark:
        return ThemeMode.dark;
      case ThemeType.system:
        return ThemeMode.system;
    }
  }
}
