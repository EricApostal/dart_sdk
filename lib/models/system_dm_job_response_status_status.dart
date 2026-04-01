// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'system_dm_job_response_status_status.mapper.dart';

/// Current status of the system DM job
@MappableEnum(defaultValue: 'unknown')
enum SystemDmJobResponseStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('approved')
  approved,

  @MappableValue('running')
  running,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SystemDmJobResponseStatusStatus> get $valuesDefined => values
      .where((value) => value != SystemDmJobResponseStatusStatus.unknown)
      .toList();
}
