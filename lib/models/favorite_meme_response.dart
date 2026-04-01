// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'favorite_meme_response.mapper.dart';

@MappableClass()
class FavoriteMemeResponse with FavoriteMemeResponseMappable {
  const FavoriteMemeResponse({
    required this.id,
    required this.userId,
    required this.name,
    required this.tags,
    required this.attachmentId,
    required this.filename,
    required this.contentType,
    required this.size,
    required this.url,
    this.altText,
    this.contentHash,
    this.width,
    this.height,
    this.duration,
    this.isGifv,
    this.klipySlug,
    this.tenorSlugId,
  });

  final String id;
  @MappableField(key: 'user_id')
  final String userId;
  final String name;
  final List<String> tags;
  @MappableField(key: 'attachment_id')
  final String attachmentId;
  final String filename;
  @MappableField(key: 'content_type')
  final String contentType;
  final num size;
  final String url;
  @MappableField(key: 'alt_text')
  final String? altText;
  @MappableField(key: 'content_hash')
  final String? contentHash;
  final int? width;
  final int? height;
  final num? duration;
  @MappableField(key: 'is_gifv')
  final bool? isGifv;
  @MappableField(key: 'klipy_slug')
  final String? klipySlug;
  @MappableField(key: 'tenor_slug_id')
  final String? tenorSlugId;

  static FavoriteMemeResponse fromJson(Map<String, dynamic> json) =>
      FavoriteMemeResponseMapper.fromJson(json);
}
