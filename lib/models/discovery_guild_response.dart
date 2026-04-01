// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_guild_response.mapper.dart';

@MappableClass()
class DiscoveryGuildResponse with DiscoveryGuildResponseMappable {
  const DiscoveryGuildResponse({
    required this.id,
    required this.name,
    required this.categoryType,
    required this.memberCount,
    required this.onlineCount,
    required this.features,
    required this.verificationLevel,
    this.icon,
    this.description,
  });

  final String id;
  final String name;
  @MappableField(key: 'category_type')
  final num categoryType;
  @MappableField(key: 'member_count')
  final num memberCount;
  @MappableField(key: 'online_count')
  final num onlineCount;
  final List<String> features;
  @MappableField(key: 'verification_level')
  final num verificationLevel;
  final String? icon;
  final String? description;

  static DiscoveryGuildResponse fromJson(Map<String, dynamic> json) =>
      DiscoveryGuildResponseMapper.fromJson(json);
}
