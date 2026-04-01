// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_ban_create_request.mapper.dart';

@MappableClass()
class GuildBanCreateRequest with GuildBanCreateRequestMappable {
  const GuildBanCreateRequest({
    this.deleteMessageDays,
    this.reason,
    this.banDurationSeconds,
  });

  @MappableField(key: 'delete_message_days')
  final int? deleteMessageDays;
  final String? reason;
  @MappableField(key: 'ban_duration_seconds')
  final int? banDurationSeconds;

  static GuildBanCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildBanCreateRequestMapper.fromJson(json);
}
