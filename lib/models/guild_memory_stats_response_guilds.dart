// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'int64_string_type.dart';
import 'int32_type.dart';

part 'guild_memory_stats_response_guilds.mapper.dart';

@MappableClass()
class GuildMemoryStatsResponseGuilds
    with GuildMemoryStatsResponseGuildsMappable {
  const GuildMemoryStatsResponseGuilds({
    required this.guildId,
    required this.guildName,
    required this.guildIcon,
    required this.memory,
    required this.memberCount,
    required this.sessionCount,
    required this.presenceCount,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  @MappableField(key: 'guild_name')
  final String guildName;
  @MappableField(key: 'guild_icon')
  final String? guildIcon;
  final Int64StringType memory;
  @MappableField(key: 'member_count')
  final Int32Type memberCount;
  @MappableField(key: 'session_count')
  final Int32Type sessionCount;
  @MappableField(key: 'presence_count')
  final Int32Type presenceCount;

  static GuildMemoryStatsResponseGuilds fromJson(Map<String, dynamic> json) =>
      GuildMemoryStatsResponseGuildsMapper.fromJson(json);
}
