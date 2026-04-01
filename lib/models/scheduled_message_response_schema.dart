// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'scheduled_message_response_schema_payload.dart';
import 'scheduled_message_response_schema_status_status.dart';

part 'scheduled_message_response_schema.mapper.dart';

@MappableClass()
class ScheduledMessageResponseSchema
    with ScheduledMessageResponseSchemaMappable {
  const ScheduledMessageResponseSchema({
    required this.id,
    required this.channelId,
    required this.scheduledAt,
    required this.scheduledLocalAt,
    required this.timezone,
    required this.status,
    required this.statusReason,
    required this.payload,
    required this.createdAt,
    required this.invalidatedAt,
  });

  final String id;
  @MappableField(key: 'channel_id')
  final String channelId;
  @MappableField(key: 'scheduled_at')
  final String scheduledAt;
  @MappableField(key: 'scheduled_local_at')
  final String scheduledLocalAt;
  final String timezone;
  final ScheduledMessageResponseSchemaStatusStatus status;
  @MappableField(key: 'status_reason')
  final String? statusReason;
  final ScheduledMessageResponseSchemaPayload payload;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'invalidated_at')
  final String? invalidatedAt;

  static ScheduledMessageResponseSchema fromJson(Map<String, dynamic> json) =>
      ScheduledMessageResponseSchemaMapper.fromJson(json);
}
