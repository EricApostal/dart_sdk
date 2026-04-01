// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'guild_ban_response.mapper.dart';

@MappableClass()
class GuildBanResponse with GuildBanResponseMappable {
  const GuildBanResponse({
    required this.user,
    required this.moderatorId,
    required this.bannedAt,
    this.reason,
    this.expiresAt,
  });

  final UserPartialResponse user;
  @MappableField(key: 'moderator_id')
  final String moderatorId;
  @MappableField(key: 'banned_at')
  final DateTime bannedAt;
  final String? reason;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static GuildBanResponse fromJson(Map<String, dynamic> json) =>
      GuildBanResponseMapper.fromJson(json);
}
