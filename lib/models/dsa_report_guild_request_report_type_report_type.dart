// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'dsa_report_guild_request_report_type_report_type.mapper.dart';

/// Type of report
@MappableEnum(defaultValue: 'unknown')
enum DsaReportGuildRequestReportTypeReportType {
  @MappableValue('guild')
  guild,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DsaReportGuildRequestReportTypeReportType> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != DsaReportGuildRequestReportTypeReportType.unknown,
          )
          .toList();
}
