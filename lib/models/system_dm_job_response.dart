// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'system_dm_job_response_status_status.dart';

part 'system_dm_job_response.mapper.dart';

@MappableClass()
class SystemDmJobResponse with SystemDmJobResponseMappable {
  const SystemDmJobResponse({
    required this.jobId,
    required this.status,
    required this.content,
    required this.targetCount,
    required this.sentCount,
    required this.failedCount,
    required this.createdAt,
    required this.excludedGuildIds,
    this.approvedAt,
    this.registrationStart,
    this.registrationEnd,
    this.lastError,
  });

  @MappableField(key: 'job_id')
  final String jobId;
  final SystemDmJobResponseStatusStatus status;
  final String content;
  @MappableField(key: 'target_count')
  final int targetCount;
  @MappableField(key: 'sent_count')
  final int sentCount;
  @MappableField(key: 'failed_count')
  final int failedCount;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'excluded_guild_ids')
  final List<String> excludedGuildIds;
  @MappableField(key: 'approved_at')
  final String? approvedAt;
  @MappableField(key: 'registration_start')
  final String? registrationStart;
  @MappableField(key: 'registration_end')
  final String? registrationEnd;
  @MappableField(key: 'last_error')
  final String? lastError;

  static SystemDmJobResponse fromJson(Map<String, dynamic> json) =>
      SystemDmJobResponseMapper.fromJson(json);
}
