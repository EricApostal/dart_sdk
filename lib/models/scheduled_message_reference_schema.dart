// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_reference_type.dart';
import 'snowflake_type.dart';

part 'scheduled_message_reference_schema.mapper.dart';

@MappableClass()
class ScheduledMessageReferenceSchema
    with ScheduledMessageReferenceSchemaMappable {
  const ScheduledMessageReferenceSchema({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.type,
  });

  @MappableField(key: 'message_id')
  final String messageId;
  @MappableField(key: 'channel_id')
  final SnowflakeType? channelId;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  final MessageReferenceType? type;

  static ScheduledMessageReferenceSchema fromJson(Map<String, dynamic> json) =>
      ScheduledMessageReferenceSchemaMapper.fromJson(json);
}
