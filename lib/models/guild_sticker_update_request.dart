// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_sticker_update_request.mapper.dart';

@MappableClass()
class GuildStickerUpdateRequest with GuildStickerUpdateRequestMappable {
  const GuildStickerUpdateRequest({
    required this.name,
    this.description,
    this.tags,
  });

  final String name;
  final String? description;
  final List<String>? tags;

  static GuildStickerUpdateRequest fromJson(Map<String, dynamic> json) =>
      GuildStickerUpdateRequestMapper.fromJson(json);
}
