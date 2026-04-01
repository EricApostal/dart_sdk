// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_member_profile_flags.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'guild_member_response.mapper.dart';

@MappableClass()
class GuildMemberResponse with GuildMemberResponseMappable {
  const GuildMemberResponse({
    required this.user,
    required this.roles,
    required this.joinedAt,
    required this.mute,
    required this.deaf,
    this.nick,
    this.avatar,
    this.banner,
    this.accentColor,
    this.communicationDisabledUntil,
    this.profileFlags,
  });

  final UserPartialResponse user;
  final List<String> roles;
  @MappableField(key: 'joined_at')
  final DateTime joinedAt;
  final bool mute;
  final bool deaf;
  final String? nick;
  final String? avatar;
  final String? banner;
  @MappableField(key: 'accent_color')
  final Int32Type? accentColor;
  @MappableField(key: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;
  @MappableField(key: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  static GuildMemberResponse fromJson(Map<String, dynamic> json) =>
      GuildMemberResponseMapper.fromJson(json);
}
