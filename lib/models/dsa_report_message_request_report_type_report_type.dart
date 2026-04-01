// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'dsa_report_message_request_report_type_report_type.mapper.dart';

/// Type of report
@MappableEnum(defaultValue: 'unknown')
enum DsaReportMessageRequestReportTypeReportType {
  @MappableValue('message')
  message,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DsaReportMessageRequestReportTypeReportType> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != DsaReportMessageRequestReportTypeReportType.unknown,
          )
          .toList();
}
