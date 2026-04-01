// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ncmec_submission_status_response_status_status.mapper.dart';

/// NCMEC submission status
@MappableEnum(defaultValue: 'unknown')
enum NcmecSubmissionStatusResponseStatusStatus {
  @MappableValue('not_submitted')
  notSubmitted,

  @MappableValue('submitted')
  submitted,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<NcmecSubmissionStatusResponseStatusStatus> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != NcmecSubmissionStatusResponseStatusStatus.unknown,
          )
          .toList();
}
