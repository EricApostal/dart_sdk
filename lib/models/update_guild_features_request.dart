// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_feature_schema.dart';
import 'snowflake_type.dart';

part 'update_guild_features_request.mapper.dart';

@MappableClass()
class UpdateGuildFeaturesRequest with UpdateGuildFeaturesRequestMappable {
  const UpdateGuildFeaturesRequest({
    required this.guildId,
    this.addFeatures,
    this.removeFeatures,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'add_features')
  final List<GuildFeatureSchema>? addFeatures;
  @MappableField(key: 'remove_features')
  final List<GuildFeatureSchema>? removeFeatures;

  static UpdateGuildFeaturesRequest fromJson(Map<String, dynamic> json) =>
      UpdateGuildFeaturesRequestMapper.fromJson(json);
}
