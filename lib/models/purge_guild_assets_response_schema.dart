// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purge_guild_asset_error_schema.dart';
import 'purge_guild_asset_result_schema.dart';

part 'purge_guild_assets_response_schema.mapper.dart';

@MappableClass()
class PurgeGuildAssetsResponseSchema
    with PurgeGuildAssetsResponseSchemaMappable {
  const PurgeGuildAssetsResponseSchema({
    required this.processed,
    required this.errors,
  });

  final List<PurgeGuildAssetResultSchema> processed;
  final List<PurgeGuildAssetErrorSchema> errors;

  static PurgeGuildAssetsResponseSchema fromJson(Map<String, dynamic> json) =>
      PurgeGuildAssetsResponseSchemaMapper.fromJson(json);
}
