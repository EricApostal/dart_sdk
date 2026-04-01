// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_webhook_response.dart';
import 'guild_audit_log_entry_response.dart';
import 'user_partial_response.dart';

part 'guild_audit_log_list_response.mapper.dart';

@MappableClass()
class GuildAuditLogListResponse with GuildAuditLogListResponseMappable {
  const GuildAuditLogListResponse({
    required this.auditLogEntries,
    required this.users,
    required this.webhooks,
  });

  @MappableField(key: 'audit_log_entries')
  final List<GuildAuditLogEntryResponse> auditLogEntries;
  final List<UserPartialResponse> users;
  final List<AuditLogWebhookResponse> webhooks;

  static GuildAuditLogListResponse fromJson(Map<String, dynamic> json) =>
      GuildAuditLogListResponseMapper.fromJson(json);
}
