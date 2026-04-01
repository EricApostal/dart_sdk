// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'message_shred_status_not_found_response_status_status.dart';
import 'message_shred_status_progress_response_status_status.dart';
import 'message_shred_status_not_found_response.dart';
import 'message_shred_status_progress_response.dart';

part 'message_shred_status_response.mapper.dart';

class MessageShredStatusResponse {
  final Map<String, dynamic> _json;

  const MessageShredStatusResponse(this._json);

  factory MessageShredStatusResponse.fromJson(Map<String, dynamic> json) =>
      MessageShredStatusResponse(json);

  Map<String, dynamic> toJson() => _json;

  MessageShredStatusResponseMessageShredStatusNotFoundResponse
  toMessageShredStatusNotFoundResponse() =>
      MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.fromJson(
        _json,
      );
  MessageShredStatusResponseMessageShredStatusProgressResponse
  toMessageShredStatusProgressResponse() =>
      MessageShredStatusResponseMessageShredStatusProgressResponseMapper.fromJson(
        _json,
      );
}

@MappableClass()
class MessageShredStatusResponseMessageShredStatusNotFoundResponse
    with MessageShredStatusResponseMessageShredStatusNotFoundResponseMappable {
  final MessageShredStatusNotFoundResponseStatusStatus status;

  const MessageShredStatusResponseMessageShredStatusNotFoundResponse({
    required this.status,
  });
}

@MappableClass()
class MessageShredStatusResponseMessageShredStatusProgressResponse
    with MessageShredStatusResponseMessageShredStatusProgressResponseMappable {
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

  const MessageShredStatusResponseMessageShredStatusProgressResponse({
    required this.status,
    required this.requested,
    required this.total,
    required this.processed,
    required this.skipped,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.error,
  });
}
