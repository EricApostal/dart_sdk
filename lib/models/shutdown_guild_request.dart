// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'shutdown_guild_request.mapper.dart';

@MappableClass()
class ShutdownGuildRequest with ShutdownGuildRequestMappable {
  const ShutdownGuildRequest({required this.guildId});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;

  static ShutdownGuildRequest fromJson(Map<String, dynamic> json) =>
      ShutdownGuildRequestMapper.fromJson(json);
}
