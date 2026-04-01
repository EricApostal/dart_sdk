// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'guild_asset_item_schema.mapper.dart';

@MappableClass()
class GuildAssetItemSchema with GuildAssetItemSchemaMappable {
  const GuildAssetItemSchema({
    required this.id,
    required this.name,
    required this.animated,
    required this.creatorId,
    required this.mediaUrl,
  });

  final SnowflakeType id;
  final String name;
  final bool animated;
  @MappableField(key: 'creator_id')
  final SnowflakeType creatorId;
  @MappableField(key: 'media_url')
  final String mediaUrl;

  static GuildAssetItemSchema fromJson(Map<String, dynamic> json) =>
      GuildAssetItemSchemaMapper.fromJson(json);
}
