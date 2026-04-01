// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_response.dart';
import 'guild_invite_metadata_response_guild.dart';
import 'guild_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_metadata_response.mapper.dart';

@MappableClass()
class GuildInviteMetadataResponse with GuildInviteMetadataResponseMappable {
  const GuildInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
    this.inviter,
    this.expiresAt,
  });

  final String code;
  final GuildInviteMetadataResponseTypeType type;
  final GuildInviteMetadataResponseGuild guild;
  final ChannelPartialResponse channel;
  @MappableField(key: 'member_count')
  final int memberCount;
  @MappableField(key: 'presence_count')
  final int presenceCount;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;
  @MappableField(key: 'max_age')
  final int maxAge;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static GuildInviteMetadataResponse fromJson(Map<String, dynamic> json) =>
      GuildInviteMetadataResponseMapper.fromJson(json);
}
