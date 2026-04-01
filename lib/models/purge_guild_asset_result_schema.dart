// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purge_guild_asset_result_schema_asset_type_asset_type.dart';
import 'snowflake_type.dart';

part 'purge_guild_asset_result_schema.mapper.dart';

@MappableClass()
class PurgeGuildAssetResultSchema with PurgeGuildAssetResultSchemaMappable {
  const PurgeGuildAssetResultSchema({
    required this.id,
    required this.assetType,
    required this.foundInDb,
    required this.guildId,
  });

  final String id;
  @MappableField(key: 'asset_type')
  final PurgeGuildAssetResultSchemaAssetTypeAssetType assetType;
  @MappableField(key: 'found_in_db')
  final bool foundInDb;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;

  static PurgeGuildAssetResultSchema fromJson(Map<String, dynamic> json) =>
      PurgeGuildAssetResultSchemaMapper.fromJson(json);
}
