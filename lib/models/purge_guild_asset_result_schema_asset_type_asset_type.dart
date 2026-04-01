// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'purge_guild_asset_result_schema_asset_type_asset_type.mapper.dart';

/// Type of guild asset
@MappableEnum(defaultValue: 'unknown')
enum PurgeGuildAssetResultSchemaAssetTypeAssetType {
  @MappableValue('emoji')
  emoji,

  @MappableValue('sticker')
  sticker,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PurgeGuildAssetResultSchemaAssetTypeAssetType>
  get $valuesDefined => values
      .where(
        (value) =>
            value != PurgeGuildAssetResultSchemaAssetTypeAssetType.unknown,
      )
      .toList();
}
