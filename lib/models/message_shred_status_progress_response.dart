// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'message_shred_status_progress_response_status_status.dart';

part 'message_shred_status_progress_response.mapper.dart';

@MappableClass()
class MessageShredStatusProgressResponse
    with MessageShredStatusProgressResponseMappable {
  const MessageShredStatusProgressResponse({
    required this.status,
    required this.requested,
    required this.total,
    required this.processed,
    required this.skipped,
    this.startedAt,
    this.completedAt,
    this.failedAt,
    this.error,
  });

  final MessageShredStatusProgressResponseStatusStatus status;
  final Int32Type requested;
  final Int32Type total;
  final Int32Type processed;
  final Int32Type skipped;
  @MappableField(key: 'started_at')
  final String? startedAt;
  @MappableField(key: 'completed_at')
  final String? completedAt;
  @MappableField(key: 'failed_at')
  final String? failedAt;
  final String? error;

  static MessageShredStatusProgressResponse fromJson(
    Map<String, dynamic> json,
  ) => MessageShredStatusProgressResponseMapper.fromJson(json);
}
