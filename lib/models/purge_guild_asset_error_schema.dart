// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'purge_guild_asset_error_schema.mapper.dart';

@MappableClass()
class PurgeGuildAssetErrorSchema with PurgeGuildAssetErrorSchemaMappable {
  const PurgeGuildAssetErrorSchema({required this.id, required this.error});

  final SnowflakeType id;
  final String error;

  static PurgeGuildAssetErrorSchema fromJson(Map<String, dynamic> json) =>
      PurgeGuildAssetErrorSchemaMapper.fromJson(json);
}
