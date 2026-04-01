// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'time_format_types.mapper.dart';

/// Time format preference
@MappableEnum(defaultValue: 'unknown')
enum TimeFormatTypes {
  @MappableValue(0)
  auto,

  @MappableValue(1)
  twelveHour,

  @MappableValue(2)
  twentyFourHour,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TimeFormatTypes> get $valuesDefined =>
      values.where((value) => value != TimeFormatTypes.unknown).toList();
}
