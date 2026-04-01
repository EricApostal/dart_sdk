// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'lookup_message_response_messages_attachments.dart';

part 'lookup_message_response_messages.mapper.dart';

@MappableClass()
class LookupMessageResponseMessages with LookupMessageResponseMessagesMappable {
  const LookupMessageResponseMessages({
    required this.id,
    required this.channelId,
    required this.authorId,
    required this.authorUsername,
    required this.authorDiscriminator,
    required this.content,
    required this.timestamp,
    required this.attachments,
  });

  final SnowflakeType id;
  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'author_id')
  final SnowflakeType authorId;
  @MappableField(key: 'author_username')
  final String authorUsername;
  @MappableField(key: 'author_discriminator')
  final String authorDiscriminator;
  final String content;
  final String timestamp;
  final List<LookupMessageResponseMessagesAttachments> attachments;

  static LookupMessageResponseMessages fromJson(Map<String, dynamic> json) =>
      LookupMessageResponseMessagesMapper.fromJson(json);
}
