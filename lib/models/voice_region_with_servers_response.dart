// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'voice_server_admin_response.dart';

part 'voice_region_with_servers_response.mapper.dart';

@MappableClass()
class VoiceRegionWithServersResponse
    with VoiceRegionWithServersResponseMappable {
  const VoiceRegionWithServersResponse({
    required this.id,
    required this.name,
    required this.emoji,
    required this.latitude,
    required this.longitude,
    required this.isDefault,
    required this.vipOnly,
    required this.requiredGuildFeatures,
    required this.allowedGuildIds,
    required this.allowedUserIds,
    required this.createdAt,
    required this.updatedAt,
    this.servers,
  });

  final String id;
  final String name;
  final String emoji;
  final num latitude;
  final num longitude;
  @MappableField(key: 'is_default')
  final bool isDefault;
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
  final List<VoiceServerAdminResponse>? servers;

  static VoiceRegionWithServersResponse fromJson(Map<String, dynamic> json) =>
      VoiceRegionWithServersResponseMapper.fromJson(json);
}
