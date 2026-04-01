// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_archive_response_schema_subject_type_subject_type.dart';
import 'snowflake_type.dart';

part 'admin_archive_response_schema.mapper.dart';

@MappableClass()
class AdminArchiveResponseSchema with AdminArchiveResponseSchemaMappable {
  const AdminArchiveResponseSchema({
    required this.archiveId,
    required this.subjectType,
    required this.subjectId,
    required this.requestedBy,
    required this.requestedAt,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.fileSize,
    required this.progressPercent,
    required this.progressStep,
    required this.errorMessage,
    required this.downloadUrlExpiresAt,
    required this.expiresAt,
  });

  @MappableField(key: 'archive_id')
  final SnowflakeType archiveId;
  @MappableField(key: 'subject_type')
  final AdminArchiveResponseSchemaSubjectTypeSubjectType subjectType;
  @MappableField(key: 'subject_id')
  final SnowflakeType subjectId;
  @MappableField(key: 'requested_by')
  final SnowflakeType requestedBy;
  @MappableField(key: 'requested_at')
  final String requestedAt;
  @MappableField(key: 'started_at')
  final String? startedAt;
  @MappableField(key: 'completed_at')
  final String? completedAt;
  @MappableField(key: 'failed_at')
  final String? failedAt;
  @MappableField(key: 'file_size')
  final String? fileSize;
  @MappableField(key: 'progress_percent')
  final num progressPercent;
  @MappableField(key: 'progress_step')
  final String? progressStep;
  @MappableField(key: 'error_message')
  final String? errorMessage;
  @MappableField(key: 'download_url_expires_at')
  final String? downloadUrlExpiresAt;
  @MappableField(key: 'expires_at')
  final String? expiresAt;

  static AdminArchiveResponseSchema fromJson(Map<String, dynamic> json) =>
      AdminArchiveResponseSchemaMapper.fromJson(json);
}
