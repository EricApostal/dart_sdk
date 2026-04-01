// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'create_voice_region_request.mapper.dart';

@MappableClass()
class CreateVoiceRegionRequest with CreateVoiceRegionRequestMappable {
  const CreateVoiceRegionRequest({
    required this.id,
    required this.name,
    required this.emoji,
    required this.latitude,
    required this.longitude,
    this.isDefault,
    this.vipOnly,
    this.requiredGuildFeatures,
    this.allowedGuildIds,
    this.allowedUserIds,
  });

  final String id;
  final String name;
  final String emoji;
  final num latitude;
  final num longitude;
  @MappableField(key: 'is_default')
  final bool? isDefault;
  @MappableField(key: 'vip_only')
  final bool? vipOnly;
  @MappableField(key: 'required_guild_features')
  final List<String>? requiredGuildFeatures;
  @MappableField(key: 'allowed_guild_ids')
  final List<SnowflakeType>? allowedGuildIds;
  @MappableField(key: 'allowed_user_ids')
  final List<SnowflakeType>? allowedUserIds;

  static CreateVoiceRegionRequest fromJson(Map<String, dynamic> json) =>
      CreateVoiceRegionRequestMapper.fromJson(json);
}
