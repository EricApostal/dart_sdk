// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_response.dart';
import 'group_dm_invite_response_type_type.dart';
import 'guild_invite_response_guild.dart';
import 'guild_invite_response_type_type.dart';
import 'pack_invite_response_pack.dart';
import 'pack_invite_response_type_type.dart';
import 'user_partial_response.dart';
import 'guild_invite_response.dart';
import 'group_dm_invite_response.dart';
import 'pack_invite_response.dart';

part 'invite_response_schema.mapper.dart';

class InviteResponseSchema {
  final Map<String, dynamic> _json;

  const InviteResponseSchema(this._json);

  factory InviteResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteResponseSchemaGuildInviteResponse toGuildInviteResponse() =>
      InviteResponseSchemaGuildInviteResponseMapper.fromJson(_json);
  InviteResponseSchemaGroupDmInviteResponse toGroupDmInviteResponse() =>
      InviteResponseSchemaGroupDmInviteResponseMapper.fromJson(_json);
  InviteResponseSchemaPackInviteResponse toPackInviteResponse() =>
      InviteResponseSchemaPackInviteResponseMapper.fromJson(_json);
}

@MappableClass()
class InviteResponseSchemaGuildInviteResponse
    with InviteResponseSchemaGuildInviteResponseMappable {
  final String code;
  final GuildInviteResponseTypeType type;
  final GuildInviteResponseGuild guild;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @MappableField(key: 'member_count')
  final int memberCount;
  @MappableField(key: 'presence_count')
  final int presenceCount;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaGuildInviteResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
  });
}

@MappableClass()
class InviteResponseSchemaGroupDmInviteResponse
    with InviteResponseSchemaGroupDmInviteResponseMappable {
  final String code;
  final GroupDmInviteResponseTypeType type;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @MappableField(key: 'member_count')
  final int memberCount;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaGroupDmInviteResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
  });
}

@MappableClass()
class InviteResponseSchemaPackInviteResponse
    with InviteResponseSchemaPackInviteResponseMappable {
  final String code;
  final PackInviteResponseTypeType type;
  final PackInviteResponsePack pack;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaPackInviteResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.inviter,
    required this.expiresAt,
    required this.temporary,
  });
}
