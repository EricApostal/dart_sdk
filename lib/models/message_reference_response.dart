// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_reference_type.dart';
import 'snowflake_type.dart';

part 'message_reference_response.mapper.dart';

@MappableClass()
class MessageReferenceResponse with MessageReferenceResponseMappable {
  const MessageReferenceResponse({
    required this.channelId,
    required this.messageId,
    required this.type,
    this.guildId,
  });

  @MappableField(key: 'channel_id')
  final String channelId;
  @MappableField(key: 'message_id')
  final String messageId;
  final MessageReferenceType type;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;

  static MessageReferenceResponse fromJson(Map<String, dynamic> json) =>
      MessageReferenceResponseMapper.fromJson(json);
}
