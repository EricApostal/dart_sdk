// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'webhook_type.dart';

part 'audit_log_webhook_response.mapper.dart';

@MappableClass()
class AuditLogWebhookResponse with AuditLogWebhookResponseMappable {
  const AuditLogWebhookResponse({
    required this.id,
    required this.type,
    required this.name,
    this.guildId,
    this.channelId,
    this.avatarHash,
  });

  final String id;
  final WebhookType type;
  final String name;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  @MappableField(key: 'channel_id')
  final SnowflakeType? channelId;
  @MappableField(key: 'avatar_hash')
  final String? avatarHash;

  static AuditLogWebhookResponse fromJson(Map<String, dynamic> json) =>
      AuditLogWebhookResponseMapper.fromJson(json);
}
