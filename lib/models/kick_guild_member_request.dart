// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'kick_guild_member_request.mapper.dart';

@MappableClass()
class KickGuildMemberRequest with KickGuildMemberRequestMappable {
  const KickGuildMemberRequest({required this.guildId, required this.userId});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static KickGuildMemberRequest fromJson(Map<String, dynamic> json) =>
      KickGuildMemberRequestMapper.fromJson(json);
}
