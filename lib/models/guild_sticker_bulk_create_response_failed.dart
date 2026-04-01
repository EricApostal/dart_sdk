// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_sticker_bulk_create_response_failed.mapper.dart';

@MappableClass()
class GuildStickerBulkCreateResponseFailed
    with GuildStickerBulkCreateResponseFailedMappable {
  const GuildStickerBulkCreateResponseFailed({
    required this.name,
    required this.error,
  });

  final String name;
  final String error;

  static GuildStickerBulkCreateResponseFailed fromJson(
    Map<String, dynamic> json,
  ) => GuildStickerBulkCreateResponseFailedMapper.fromJson(json);
}
