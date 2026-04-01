// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'embed_media_flags.dart';
import 'int32_type.dart';

part 'embed_media_response.mapper.dart';

@MappableClass()
class EmbedMediaResponse with EmbedMediaResponseMappable {
  const EmbedMediaResponse({
    required this.url,
    required this.flags,
    this.proxyUrl,
    this.contentType,
    this.contentHash,
    this.width,
    this.height,
    this.description,
    this.placeholder,
    this.duration,
  });

  final String url;
  final EmbedMediaFlags flags;
  @MappableField(key: 'proxy_url')
  final String? proxyUrl;
  @MappableField(key: 'content_type')
  final String? contentType;
  @MappableField(key: 'content_hash')
  final String? contentHash;
  final Int32Type? width;
  final Int32Type? height;
  final String? description;
  final String? placeholder;
  final Int32Type? duration;

  static EmbedMediaResponse fromJson(Map<String, dynamic> json) =>
      EmbedMediaResponseMapper.fromJson(json);
}
