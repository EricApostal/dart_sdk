// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'embed_author_response.dart';
import 'embed_field_response.dart';
import 'embed_footer_response.dart';
import 'embed_media_response.dart';
import 'int32_type.dart';
import 'message_embed_child_response.dart';

part 'message_embed_response.mapper.dart';

@MappableClass()
class MessageEmbedResponse with MessageEmbedResponseMappable {
  const MessageEmbedResponse({
    required this.type,
    this.url,
    this.title,
    this.color,
    this.timestamp,
    this.description,
    this.author,
    this.image,
    this.thumbnail,
    this.footer,
    this.fields,
    this.provider,
    this.video,
    this.audio,
    this.nsfw,
    this.children,
  });

  final String type;
  final String? url;
  final String? title;
  final Int32Type? color;
  final DateTime? timestamp;
  final String? description;
  final EmbedAuthorResponse? author;
  final EmbedMediaResponse? image;
  final EmbedMediaResponse? thumbnail;
  final EmbedFooterResponse? footer;
  final List<EmbedFieldResponse>? fields;
  final EmbedAuthorResponse? provider;
  final EmbedMediaResponse? video;
  final EmbedMediaResponse? audio;
  final bool? nsfw;
  final List<MessageEmbedChildResponse>? children;

  static MessageEmbedResponse fromJson(Map<String, dynamic> json) =>
      MessageEmbedResponseMapper.fromJson(json);
}
