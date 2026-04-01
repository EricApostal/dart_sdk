// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_audit_log_entry_response_options.mapper.dart';

@MappableClass()
class GuildAuditLogEntryResponseOptions
    with GuildAuditLogEntryResponseOptionsMappable {
  const GuildAuditLogEntryResponseOptions({
    this.channelId,
    this.count,
    this.deleteMemberDays,
    this.id,
    this.integrationType,
    this.messageId,
    this.membersRemoved,
    this.roleName,
    this.type,
    this.inviterId,
    this.maxAge,
    this.maxUses,
    this.temporary,
    this.uses,
  });

  @MappableField(key: 'channel_id')
  final String? channelId;
  final num? count;
  @MappableField(key: 'delete_member_days')
  final String? deleteMemberDays;
  final String? id;
  @MappableField(key: 'integration_type')
  final num? integrationType;
  @MappableField(key: 'message_id')
  final String? messageId;
  @MappableField(key: 'members_removed')
  final num? membersRemoved;
  @MappableField(key: 'role_name')
  final String? roleName;
  final num? type;
  @MappableField(key: 'inviter_id')
  final String? inviterId;
  @MappableField(key: 'max_age')
  final num? maxAge;
  @MappableField(key: 'max_uses')
  final num? maxUses;
  final bool? temporary;
  final num? uses;

  static GuildAuditLogEntryResponseOptions fromJson(
    Map<String, dynamic> json,
  ) => GuildAuditLogEntryResponseOptionsMapper.fromJson(json);
}
