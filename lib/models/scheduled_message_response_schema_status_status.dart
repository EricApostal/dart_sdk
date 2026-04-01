// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'scheduled_message_response_schema_status_status.mapper.dart';

/// The current status of the scheduled message
@MappableEnum(defaultValue: 'unknown')
enum ScheduledMessageResponseSchemaStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('invalid')
  invalid,

  @MappableValue('scheduled')
  scheduled,

  @MappableValue('sent')
  sent,

  @MappableValue('failed')
  failed,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ScheduledMessageResponseSchemaStatusStatus> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != ScheduledMessageResponseSchemaStatusStatus.unknown,
          )
          .toList();
}
