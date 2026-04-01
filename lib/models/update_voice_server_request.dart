// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'update_voice_server_request.mapper.dart';

@MappableClass()
class UpdateVoiceServerRequest with UpdateVoiceServerRequestMappable {
  const UpdateVoiceServerRequest({
    required this.regionId,
    required this.serverId,
    this.endpoint,
    this.apiKey,
    this.apiSecret,
    this.isActive,
    this.vipOnly,
    this.requiredGuildFeatures,
    this.allowedGuildIds,
    this.allowedUserIds,
  });

  @MappableField(key: 'region_id')
  final String regionId;
  @MappableField(key: 'server_id')
  final String serverId;
  final String? endpoint;
  @MappableField(key: 'api_key')
  final String? apiKey;
  @MappableField(key: 'api_secret')
  final String? apiSecret;
  @MappableField(key: 'is_active')
  final bool? isActive;
  @MappableField(key: 'vip_only')
  final bool? vipOnly;
  @MappableField(key: 'required_guild_features')
  final List<String>? requiredGuildFeatures;
  @MappableField(key: 'allowed_guild_ids')
  final List<SnowflakeType>? allowedGuildIds;
  @MappableField(key: 'allowed_user_ids')
  final List<SnowflakeType>? allowedUserIds;

  static UpdateVoiceServerRequest fromJson(Map<String, dynamic> json) =>
      UpdateVoiceServerRequestMapper.fromJson(json);
}
