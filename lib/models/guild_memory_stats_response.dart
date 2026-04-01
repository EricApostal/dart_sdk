// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_memory_stats_response_guilds.dart';

part 'guild_memory_stats_response.mapper.dart';

@MappableClass()
class GuildMemoryStatsResponse with GuildMemoryStatsResponseMappable {
  const GuildMemoryStatsResponse({required this.guilds});

  final List<GuildMemoryStatsResponseGuilds> guilds;

  static GuildMemoryStatsResponse fromJson(Map<String, dynamic> json) =>
      GuildMemoryStatsResponseMapper.fromJson(json);
}
