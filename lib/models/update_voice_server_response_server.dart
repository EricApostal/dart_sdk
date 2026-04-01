// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'update_voice_server_response_server.mapper.dart';

@MappableClass()
class UpdateVoiceServerResponseServer
    with UpdateVoiceServerResponseServerMappable {
  const UpdateVoiceServerResponseServer({
    required this.regionId,
    required this.serverId,
    required this.endpoint,
    required this.isActive,
    required this.vipOnly,
    required this.requiredGuildFeatures,
    required this.allowedGuildIds,
    required this.allowedUserIds,
    required this.createdAt,
    required this.updatedAt,
  });

  @MappableField(key: 'region_id')
  final String regionId;
  @MappableField(key: 'server_id')
  final String serverId;
  final String endpoint;
  @MappableField(key: 'is_active')
  final bool isActive;
  @MappableField(key: 'vip_only')
  final bool vipOnly;
  @MappableField(key: 'required_guild_features')
  final List<String> requiredGuildFeatures;
  @MappableField(key: 'allowed_guild_ids')
  final List<SnowflakeType> allowedGuildIds;
  @MappableField(key: 'allowed_user_ids')
  final List<SnowflakeType> allowedUserIds;
  @MappableField(key: 'created_at')
  final String? createdAt;
  @MappableField(key: 'updated_at')
  final String? updatedAt;

  static UpdateVoiceServerResponseServer fromJson(Map<String, dynamic> json) =>
      UpdateVoiceServerResponseServerMapper.fromJson(json);
}
