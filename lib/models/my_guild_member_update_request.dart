// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'guild_member_profile_flags.dart';
import 'snowflake_type.dart';

part 'my_guild_member_update_request.mapper.dart';

@MappableClass()
class MyGuildMemberUpdateRequest with MyGuildMemberUpdateRequestMappable {
  const MyGuildMemberUpdateRequest({
    this.nick,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.profileFlags,
    this.mute,
    this.deaf,
    this.communicationDisabledUntil,
    this.timeoutReason,
    this.channelId,
    this.connectionId,
  });

  final String? nick;
  final Base64ImageType? avatar;
  final Base64ImageType? banner;
  final String? bio;
  final String? pronouns;
  @MappableField(key: 'accent_color')
  final int? accentColor;
  @MappableField(key: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;
  final bool? mute;
  final bool? deaf;
  @MappableField(key: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;
  @MappableField(key: 'timeout_reason')
  final String? timeoutReason;
  @MappableField(key: 'channel_id')
  final SnowflakeType? channelId;
  @MappableField(key: 'connection_id')
  final String? connectionId;

  static MyGuildMemberUpdateRequest fromJson(Map<String, dynamic> json) =>
      MyGuildMemberUpdateRequestMapper.fromJson(json);
}
