// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_feature_schema.dart';

part 'guild_admin_response.mapper.dart';

@MappableClass()
class GuildAdminResponse with GuildAdminResponseMappable {
  const GuildAdminResponse({
    required this.id,
    required this.name,
    required this.features,
    required this.ownerId,
    required this.icon,
    required this.banner,
    required this.memberCount,
  });

  final String id;
  final String name;
  final List<GuildFeatureSchema> features;
  @MappableField(key: 'owner_id')
  final String ownerId;
  final String? icon;
  final String? banner;
  @MappableField(key: 'member_count')
  final int memberCount;

  static GuildAdminResponse fromJson(Map<String, dynamic> json) =>
      GuildAdminResponseMapper.fromJson(json);
}
