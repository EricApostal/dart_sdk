// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'report_type.mapper.dart';

/// The type of entity being reported
@MappableEnum(defaultValue: 'unknown')
enum ReportType {
  @MappableValue(0)
  message,

  @MappableValue(1)
  user,

  @MappableValue(2)
  guild,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReportType> get $valuesDefined =>
      values.where((value) => value != ReportType.unknown).toList();
}
