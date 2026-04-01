// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ncmec_submission_status_response_status_status.dart';
import 'snowflake_type.dart';

part 'ncmec_submission_status_response.mapper.dart';

@MappableClass()
class NcmecSubmissionStatusResponse with NcmecSubmissionStatusResponseMappable {
  const NcmecSubmissionStatusResponse({
    required this.status,
    required this.ncmecReportId,
    required this.submittedAt,
    required this.submittedByAdminId,
    required this.failureReason,
  });

  final NcmecSubmissionStatusResponseStatusStatus status;
  @MappableField(key: 'ncmec_report_id')
  final String? ncmecReportId;
  @MappableField(key: 'submitted_at')
  final String? submittedAt;
  @MappableField(key: 'submitted_by_admin_id')
  final SnowflakeType? submittedByAdminId;
  @MappableField(key: 'failure_reason')
  final String? failureReason;

  static NcmecSubmissionStatusResponse fromJson(Map<String, dynamic> json) =>
      NcmecSubmissionStatusResponseMapper.fromJson(json);
}
