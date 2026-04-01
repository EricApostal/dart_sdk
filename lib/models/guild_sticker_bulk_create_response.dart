// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_sticker_bulk_create_response_failed.dart';
import 'guild_sticker_response.dart';

part 'guild_sticker_bulk_create_response.mapper.dart';

@MappableClass()
class GuildStickerBulkCreateResponse
    with GuildStickerBulkCreateResponseMappable {
  const GuildStickerBulkCreateResponse({
    required this.success,
    required this.failed,
  });

  final List<GuildStickerResponse> success;
  final List<GuildStickerBulkCreateResponseFailed> failed;

  static GuildStickerBulkCreateResponse fromJson(Map<String, dynamic> json) =>
      GuildStickerBulkCreateResponseMapper.fromJson(json);
}
