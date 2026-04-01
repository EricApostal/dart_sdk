// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'message_attachment_response.mapper.dart';

@MappableClass()
class MessageAttachmentResponse with MessageAttachmentResponseMappable {
  const MessageAttachmentResponse({
    required this.id,
    required this.filename,
    required this.size,
    required this.flags,
    this.title,
    this.description,
    this.contentType,
    this.contentHash,
    this.url,
    this.proxyUrl,
    this.width,
    this.height,
    this.placeholder,
    this.nsfw,
    this.duration,
    this.waveform,
    this.expiresAt,
    this.expired,
  });

  final String id;
  final String filename;
  final int size;
  final MessageAttachmentFlags flags;
  final String? title;
  final String? description;
  @MappableField(key: 'content_type')
  final String? contentType;
  @MappableField(key: 'content_hash')
  final String? contentHash;
  final String? url;
  @MappableField(key: 'proxy_url')
  final String? proxyUrl;
  final Int32Type? width;
  final Int32Type? height;
  final String? placeholder;
  final bool? nsfw;
  final Int32Type? duration;
  final String? waveform;
  @MappableField(key: 'expires_at')
  final String? expiresAt;
  final bool? expired;

  static MessageAttachmentResponse fromJson(Map<String, dynamic> json) =>
      MessageAttachmentResponseMapper.fromJson(json);
}
