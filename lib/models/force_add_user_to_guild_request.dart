// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'force_add_user_to_guild_request.mapper.dart';

@MappableClass()
class ForceAddUserToGuildRequest with ForceAddUserToGuildRequestMappable {
  const ForceAddUserToGuildRequest({
    required this.userId,
    required this.guildId,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;

  static ForceAddUserToGuildRequest fromJson(Map<String, dynamic> json) =>
      ForceAddUserToGuildRequestMapper.fromJson(json);
}
