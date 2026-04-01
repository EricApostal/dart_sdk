// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_sticker_create_request.dart';

part 'guild_sticker_bulk_create_request.mapper.dart';

@MappableClass()
class GuildStickerBulkCreateRequest with GuildStickerBulkCreateRequestMappable {
  const GuildStickerBulkCreateRequest({required this.stickers});

  final List<GuildStickerCreateRequest> stickers;

  static GuildStickerBulkCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildStickerBulkCreateRequestMapper.fromJson(json);
}
