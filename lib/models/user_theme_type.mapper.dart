// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_theme_type.dart';

class UserThemeTypeMapper extends EnumMapper<UserThemeType> {
  UserThemeTypeMapper._();

  static UserThemeTypeMapper? _instance;
  static UserThemeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserThemeTypeMapper._());
    }
    return _instance!;
  }

  static UserThemeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserThemeType decode(dynamic value) {
    switch (value) {
      case 'dark':
        return UserThemeType.dark;
      case 'coal':
        return UserThemeType.coal;
      case 'light':
        return UserThemeType.light;
      case 'system':
        return UserThemeType.system;
      case 'unknown':
        return UserThemeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserThemeType self) {
    switch (self) {
      case UserThemeType.dark:
        return 'dark';
      case UserThemeType.coal:
        return 'coal';
      case UserThemeType.light:
        return 'light';
      case UserThemeType.system:
        return 'system';
      case UserThemeType.unknown:
        return 'unknown';
    }
  }
}

extension UserThemeTypeMapperExtension on UserThemeType {
  dynamic toValue() {
    UserThemeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserThemeType>(this);
  }
}

