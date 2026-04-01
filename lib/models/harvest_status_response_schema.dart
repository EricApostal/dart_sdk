// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'harvest_status_enum.dart';

part 'harvest_status_response_schema.mapper.dart';

@MappableClass()
class HarvestStatusResponseSchema with HarvestStatusResponseSchemaMappable {
  const HarvestStatusResponseSchema({
    required this.harvestId,
    required this.status,
    required this.createdAt,
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

  @MappableField(key: 'harvest_id')
  final String harvestId;
  final HarvestStatusEnum status;
  @MappableField(key: 'created_at')
  final String createdAt;
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

  static HarvestStatusResponseSchema fromJson(Map<String, dynamic> json) =>
      HarvestStatusResponseSchemaMapper.fromJson(json);
}
