// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_sticker_response.mapper.dart';

@MappableClass()
class GuildStickerResponse with GuildStickerResponseMappable {
  const GuildStickerResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.animated,
  });

  final String id;
  final String name;
  final String description;
  final List<String> tags;
  final bool animated;

  static GuildStickerResponse fromJson(Map<String, dynamic> json) =>
      GuildStickerResponseMapper.fromJson(json);
}
