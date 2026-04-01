// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_embed_response.dart';
import 'message_attachment_response.dart';
import 'message_sticker_response.dart';
import 'snowflake_type.dart';
import 'scheduled_message_allowed_mentions_schema.dart';
import 'scheduled_message_reference_schema.dart';
import 'message_flags.dart';

part 'scheduled_message_response_schema_payload.mapper.dart';

@MappableClass()
class ScheduledMessageResponseSchemaPayload
    with ScheduledMessageResponseSchemaPayloadMappable {
  const ScheduledMessageResponseSchemaPayload({
    this.content,
    this.tts,
    this.embeds,
    this.attachments,
    this.stickers,
    this.stickerIds,
    this.allowedMentions,
    this.messageReference,
    this.flags,
    this.nonce,
    this.favoriteMemeId,
  });

  final String? content;
  final bool? tts;
  final List<MessageEmbedResponse>? embeds;
  final List<MessageAttachmentResponse>? attachments;
  final List<MessageStickerResponse>? stickers;
  @MappableField(key: 'sticker_ids')
  final List<SnowflakeType>? stickerIds;
  @MappableField(key: 'allowed_mentions')
  final ScheduledMessageAllowedMentionsSchema? allowedMentions;
  @MappableField(key: 'message_reference')
  final ScheduledMessageReferenceSchema? messageReference;
  final MessageFlags? flags;
  final String? nonce;
  @MappableField(key: 'favorite_meme_id')
  final SnowflakeType? favoriteMemeId;

  static ScheduledMessageResponseSchemaPayload fromJson(
    Map<String, dynamic> json,
  ) => ScheduledMessageResponseSchemaPayloadMapper.fromJson(json);
}
