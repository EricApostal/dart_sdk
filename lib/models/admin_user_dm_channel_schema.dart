// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

part 'admin_user_dm_channel_schema.mapper.dart';

@MappableClass()
class AdminUserDmChannelSchema with AdminUserDmChannelSchemaMappable {
  const AdminUserDmChannelSchema({
    required this.channelId,
    required this.channelType,
    required this.recipientIds,
    required this.lastMessageId,
    required this.isOpen,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'channel_type')
  final Int32Type? channelType;
  @MappableField(key: 'recipient_ids')
  final List<SnowflakeType> recipientIds;
  @MappableField(key: 'last_message_id')
  final SnowflakeType? lastMessageId;
  @MappableField(key: 'is_open')
  final bool isOpen;

  static AdminUserDmChannelSchema fromJson(Map<String, dynamic> json) =>
      AdminUserDmChannelSchemaMapper.fromJson(json);
}
