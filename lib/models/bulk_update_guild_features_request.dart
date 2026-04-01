// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_feature_schema.dart';
import 'snowflake_type.dart';

part 'bulk_update_guild_features_request.mapper.dart';

@MappableClass()
class BulkUpdateGuildFeaturesRequest
    with BulkUpdateGuildFeaturesRequestMappable {
  const BulkUpdateGuildFeaturesRequest({
    required this.guildIds,
    this.addFeatures,
    this.removeFeatures,
  });

  @MappableField(key: 'guild_ids')
  final List<SnowflakeType> guildIds;
  @MappableField(key: 'add_features')
  final List<GuildFeatureSchema>? addFeatures;
  @MappableField(key: 'remove_features')
  final List<GuildFeatureSchema>? removeFeatures;

  static BulkUpdateGuildFeaturesRequest fromJson(Map<String, dynamic> json) =>
      BulkUpdateGuildFeaturesRequestMapper.fromJson(json);
}
