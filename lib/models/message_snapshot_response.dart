// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_attachment_response.dart';
import 'message_embed_response.dart';
import 'message_flags.dart';
import 'message_snapshot_response_type_type.dart';
import 'message_sticker_response.dart';

part 'message_snapshot_response.mapper.dart';

@MappableClass()
class MessageSnapshotResponse with MessageSnapshotResponseMappable {
  const MessageSnapshotResponse({
    required this.timestamp,
    required this.type,
    required this.flags,
    this.content,
    this.editedTimestamp,
    this.mentions,
    this.mentionRoles,
    this.embeds,
    this.attachments,
    this.stickers,
  });

  final DateTime timestamp;
  final MessageSnapshotResponseTypeType type;
  final MessageFlags flags;
  final String? content;
  @MappableField(key: 'edited_timestamp')
  final DateTime? editedTimestamp;
  final List<String>? mentions;
  @MappableField(key: 'mention_roles')
  final List<String>? mentionRoles;
  final List<MessageEmbedResponse>? embeds;
  final List<MessageAttachmentResponse>? attachments;
  final List<MessageStickerResponse>? stickers;

  static MessageSnapshotResponse fromJson(Map<String, dynamic> json) =>
      MessageSnapshotResponseMapper.fromJson(json);
}
