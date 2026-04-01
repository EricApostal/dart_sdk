// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'report_status.mapper.dart';

/// The status of the report
@MappableEnum(defaultValue: 'unknown')
enum ReportStatus {
  @MappableValue(0)
  pending,

  @MappableValue(1)
  resolved,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReportStatus> get $valuesDefined =>
      values.where((value) => value != ReportStatus.unknown).toList();
}
