// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'report_admin_response_schema_message_context_attachments.dart';

part 'report_admin_response_schema_message_context.mapper.dart';

@MappableClass()
class ReportAdminResponseSchemaMessageContext
    with ReportAdminResponseSchemaMessageContextMappable {
  const ReportAdminResponseSchemaMessageContext({
    required this.id,
    required this.channelId,
    required this.guildId,
    required this.content,
    required this.timestamp,
    required this.attachments,
    required this.authorId,
    required this.authorUsername,
    required this.authorDiscriminator,
  });

  final SnowflakeType id;
  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  final String content;
  final String timestamp;
  final List<ReportAdminResponseSchemaMessageContextAttachments> attachments;
  @MappableField(key: 'author_id')
  final SnowflakeType authorId;
  @MappableField(key: 'author_username')
  final String authorUsername;
  @MappableField(key: 'author_discriminator')
  final String authorDiscriminator;

  static ReportAdminResponseSchemaMessageContext fromJson(
    Map<String, dynamic> json,
  ) => ReportAdminResponseSchemaMessageContextMapper.fromJson(json);
}
