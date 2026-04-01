// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_asset_item_schema.dart';
import 'snowflake_type.dart';

part 'list_guild_emojis_response.mapper.dart';

@MappableClass()
class ListGuildEmojisResponse with ListGuildEmojisResponseMappable {
  const ListGuildEmojisResponse({required this.guildId, required this.emojis});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final List<GuildAssetItemSchema> emojis;

  static ListGuildEmojisResponse fromJson(Map<String, dynamic> json) =>
      ListGuildEmojisResponseMapper.fromJson(json);
}
