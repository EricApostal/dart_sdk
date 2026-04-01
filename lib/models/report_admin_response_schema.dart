// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_admin_response_schema_message_context.dart';
import 'report_status.dart';
import 'report_type.dart';
import 'snowflake_type.dart';

part 'report_admin_response_schema.mapper.dart';

@MappableClass()
class ReportAdminResponseSchema with ReportAdminResponseSchemaMappable {
  const ReportAdminResponseSchema({
    required this.reportId,
    required this.reporterId,
    required this.reporterTag,
    required this.reporterUsername,
    required this.reporterDiscriminator,
    required this.reporterEmail,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportedAt,
    required this.status,
    required this.reportType,
    required this.category,
    required this.additionalInfo,
    required this.reportedUserId,
    required this.reportedUserTag,
    required this.reportedUserUsername,
    required this.reportedUserDiscriminator,
    required this.reportedUserAvatarHash,
    required this.reportedGuildId,
    required this.reportedGuildName,
    required this.reportedMessageId,
    required this.reportedChannelId,
    required this.reportedChannelName,
    required this.reportedGuildInviteCode,
    required this.resolvedAt,
    required this.resolvedByAdminId,
    required this.publicComment,
    this.mutualDmChannelId,
    this.messageContext,
  });

  @MappableField(key: 'report_id')
  final SnowflakeType reportId;
  @MappableField(key: 'reporter_id')
  final SnowflakeType? reporterId;
  @MappableField(key: 'reporter_tag')
  final String? reporterTag;
  @MappableField(key: 'reporter_username')
  final String? reporterUsername;
  @MappableField(key: 'reporter_discriminator')
  final String? reporterDiscriminator;
  @MappableField(key: 'reporter_email')
  final String? reporterEmail;
  @MappableField(key: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final String? reporterCountryOfResidence;
  @MappableField(key: 'reported_at')
  final String reportedAt;
  final ReportStatus status;
  @MappableField(key: 'report_type')
  final ReportType reportType;
  final String? category;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reported_user_id')
  final SnowflakeType? reportedUserId;
  @MappableField(key: 'reported_user_tag')
  final String? reportedUserTag;
  @MappableField(key: 'reported_user_username')
  final String? reportedUserUsername;
  @MappableField(key: 'reported_user_discriminator')
  final String? reportedUserDiscriminator;
  @MappableField(key: 'reported_user_avatar_hash')
  final String? reportedUserAvatarHash;
  @MappableField(key: 'reported_guild_id')
  final SnowflakeType? reportedGuildId;
  @MappableField(key: 'reported_guild_name')
  final String? reportedGuildName;
  @MappableField(key: 'reported_message_id')
  final SnowflakeType? reportedMessageId;
  @MappableField(key: 'reported_channel_id')
  final SnowflakeType? reportedChannelId;
  @MappableField(key: 'reported_channel_name')
  final String? reportedChannelName;
  @MappableField(key: 'reported_guild_invite_code')
  final String? reportedGuildInviteCode;
  @MappableField(key: 'resolved_at')
  final String? resolvedAt;
  @MappableField(key: 'resolved_by_admin_id')
  final SnowflakeType? resolvedByAdminId;
  @MappableField(key: 'public_comment')
  final String? publicComment;
  @MappableField(key: 'mutual_dm_channel_id')
  final SnowflakeType? mutualDmChannelId;
  @MappableField(key: 'message_context')
  final List<ReportAdminResponseSchemaMessageContext>? messageContext;

  static ReportAdminResponseSchema fromJson(Map<String, dynamic> json) =>
      ReportAdminResponseSchemaMapper.fromJson(json);
}
