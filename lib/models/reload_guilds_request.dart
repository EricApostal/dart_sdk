// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'reload_guilds_request.mapper.dart';

@MappableClass()
class ReloadGuildsRequest with ReloadGuildsRequestMappable {
  const ReloadGuildsRequest({required this.guildIds});

  @MappableField(key: 'guild_ids')
  final List<SnowflakeType> guildIds;

  static ReloadGuildsRequest fromJson(Map<String, dynamic> json) =>
      ReloadGuildsRequestMapper.fromJson(json);
}
