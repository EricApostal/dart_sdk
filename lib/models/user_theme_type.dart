// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_theme_type.mapper.dart';

/// UI theme preference
@MappableEnum(defaultValue: 'unknown')
enum UserThemeType {
  @MappableValue('dark')
  dark,

  @MappableValue('coal')
  coal,

  @MappableValue('light')
  light,

  @MappableValue('system')
  system,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserThemeType> get $valuesDefined =>
      values.where((value) => value != UserThemeType.unknown).toList();
}
