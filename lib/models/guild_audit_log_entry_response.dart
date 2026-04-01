// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_action_type.dart';
import 'audit_log_change_schema.dart';
import 'guild_audit_log_entry_response_options.dart';
import 'snowflake_type.dart';

part 'guild_audit_log_entry_response.mapper.dart';

@MappableClass()
class GuildAuditLogEntryResponse with GuildAuditLogEntryResponseMappable {
  const GuildAuditLogEntryResponse({
    required this.id,
    required this.actionType,
    this.userId,
    this.targetId,
    this.reason,
    this.options,
    this.changes,
  });

  final String id;
  @MappableField(key: 'action_type')
  final AuditLogActionType actionType;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;
  @MappableField(key: 'target_id')
  final String? targetId;
  final String? reason;
  final GuildAuditLogEntryResponseOptions? options;
  final List<AuditLogChangeSchema>? changes;

  static GuildAuditLogEntryResponse fromJson(Map<String, dynamic> json) =>
      GuildAuditLogEntryResponseMapper.fromJson(json);
}
