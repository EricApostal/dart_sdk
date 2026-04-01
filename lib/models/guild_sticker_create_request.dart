// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';

part 'guild_sticker_create_request.mapper.dart';

@MappableClass()
class GuildStickerCreateRequest with GuildStickerCreateRequestMappable {
  const GuildStickerCreateRequest({
    required this.name,
    required this.image,
    this.description,
    this.tags,
  });

  final String name;
  final Base64ImageType image;
  final String? description;
  final List<String>? tags;

  static GuildStickerCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildStickerCreateRequestMapper.fromJson(json);
}
