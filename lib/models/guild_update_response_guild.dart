// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';

part 'guild_update_response_guild.mapper.dart';

@MappableClass()
class GuildUpdateResponseGuild with GuildUpdateResponseGuildMappable {
  const GuildUpdateResponseGuild({
    required this.id,
    required this.name,
    required this.features,
    required this.ownerId,
    required this.icon,
    required this.banner,
    required this.memberCount,
  });

  final SnowflakeType id;
  final String name;
  final List<String> features;
  @MappableField(key: 'owner_id')
  final SnowflakeType ownerId;
  final String? icon;
  final String? banner;
  @MappableField(key: 'member_count')
  final Int32Type memberCount;

  static GuildUpdateResponseGuild fromJson(Map<String, dynamic> json) =>
      GuildUpdateResponseGuildMapper.fromJson(json);
}
