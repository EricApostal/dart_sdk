// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_asset_item_schema.dart';
import 'snowflake_type.dart';

part 'list_guild_stickers_response.mapper.dart';

@MappableClass()
class ListGuildStickersResponse with ListGuildStickersResponseMappable {
  const ListGuildStickersResponse({
    required this.guildId,
    required this.stickers,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final List<GuildAssetItemSchema> stickers;

  static ListGuildStickersResponse fromJson(Map<String, dynamic> json) =>
      ListGuildStickersResponseMapper.fromJson(json);
}
