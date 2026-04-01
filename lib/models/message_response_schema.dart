// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_attachment_response.dart';
import 'message_base_response_schema.dart';
import 'message_call_response.dart';
import 'message_embed_response.dart';
import 'message_flags.dart';
import 'message_reaction_response.dart';
import 'message_reference_response.dart';
import 'message_response_schema_type_type.dart';
import 'message_snapshot_response.dart';
import 'message_sticker_response.dart';
import 'snowflake_type.dart';
import 'user_partial_response.dart';

part 'message_response_schema.mapper.dart';

@MappableClass()
class MessageResponseSchema with MessageResponseSchemaMappable {
  const MessageResponseSchema({
    required this.id,
    required this.channelId,
    required this.author,
    required this.type,
    required this.flags,
    required this.content,
    required this.timestamp,
    required this.pinned,
    required this.mentionEveryone,
    this.webhookId,
    this.editedTimestamp,
    this.tts,
    this.mentions,
    this.mentionRoles,
    this.embeds,
    this.attachments,
    this.stickers,
    this.reactions,
    this.messageReference,
    this.messageSnapshots,
    this.nonce,
    this.callField,
    this.referencedMessage,
  });

  final String id;
  @MappableField(key: 'channel_id')
  final String channelId;
  final UserPartialResponse author;
  final MessageResponseSchemaTypeType type;
  final MessageFlags flags;
  final String content;
  final DateTime timestamp;
  final bool pinned;
  @MappableField(key: 'mention_everyone')
  final bool mentionEveryone;
  @MappableField(key: 'webhook_id')
  final SnowflakeType? webhookId;
  @MappableField(key: 'edited_timestamp')
  final DateTime? editedTimestamp;
  final bool? tts;
  final List<UserPartialResponse>? mentions;
  @MappableField(key: 'mention_roles')
  final List<String>? mentionRoles;
  final List<MessageEmbedResponse>? embeds;
  final List<MessageAttachmentResponse>? attachments;
  final List<MessageStickerResponse>? stickers;
  final List<MessageReactionResponse>? reactions;
  @MappableField(key: 'message_reference')
  final MessageReferenceResponse? messageReference;
  @MappableField(key: 'message_snapshots')
  final List<MessageSnapshotResponse>? messageSnapshots;
  final String? nonce;
  @MappableField(key: 'call')
  final MessageCallResponse? callField;
  @MappableField(key: 'referenced_message')
  final MessageBaseResponseSchema? referencedMessage;

  static MessageResponseSchema fromJson(Map<String, dynamic> json) =>
      MessageResponseSchemaMapper.fromJson(json);
}
