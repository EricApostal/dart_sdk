// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_shred_status_progress_response_status_status.mapper.dart';

/// Current message shred job status
@MappableEnum(defaultValue: 'unknown')
enum MessageShredStatusProgressResponseStatusStatus {
  @MappableValue('in_progress')
  inProgress,

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
  static List<MessageShredStatusProgressResponseStatusStatus>
  get $valuesDefined => values
      .where(
        (value) =>
            value != MessageShredStatusProgressResponseStatusStatus.unknown,
      )
      .toList();
}
