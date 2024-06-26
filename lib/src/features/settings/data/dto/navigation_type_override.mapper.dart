// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'navigation_type_override.dart';

class NavigationTypeOverrideMapper extends EnumMapper<NavigationTypeOverride> {
  NavigationTypeOverrideMapper._();

  static NavigationTypeOverrideMapper? _instance;
  static NavigationTypeOverrideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NavigationTypeOverrideMapper._());
    }
    return _instance!;
  }

  static NavigationTypeOverride fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NavigationTypeOverride decode(dynamic value) {
    switch (value) {
      case 'auto':
        return NavigationTypeOverride.auto;
      case 'bottom':
        return NavigationTypeOverride.bottom;
      case 'drawer':
        return NavigationTypeOverride.drawer;
      case 'sidebar':
        return NavigationTypeOverride.sidebar;
      case 'top':
        return NavigationTypeOverride.top;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NavigationTypeOverride self) {
    switch (self) {
      case NavigationTypeOverride.auto:
        return 'auto';
      case NavigationTypeOverride.bottom:
        return 'bottom';
      case NavigationTypeOverride.drawer:
        return 'drawer';
      case NavigationTypeOverride.sidebar:
        return 'sidebar';
      case NavigationTypeOverride.top:
        return 'top';
    }
  }
}

extension NavigationTypeOverrideMapperExtension on NavigationTypeOverride {
  String toValue() {
    NavigationTypeOverrideMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NavigationTypeOverride>(this)
        as String;
  }
}
