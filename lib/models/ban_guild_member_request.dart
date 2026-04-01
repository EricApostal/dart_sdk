// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'ban_guild_member_request.mapper.dart';

@MappableClass()
class BanGuildMemberRequest with BanGuildMemberRequestMappable {
  const BanGuildMemberRequest({
    required this.guildId,
    required this.userId,
    this.deleteMessageDays,
    this.reason,
    this.banDurationSeconds,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'delete_message_days')
  final int? deleteMessageDays;
  final String? reason;
  @MappableField(key: 'ban_duration_seconds')
  final int? banDurationSeconds;

  static BanGuildMemberRequest fromJson(Map<String, dynamic> json) =>
      BanGuildMemberRequestMapper.fromJson(json);
}
