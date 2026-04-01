// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_response.dart';
import 'group_dm_invite_metadata_response_type_type.dart';
import 'guild_invite_metadata_response_guild.dart';
import 'guild_invite_metadata_response_type_type.dart';
import 'pack_invite_metadata_response_pack.dart';
import 'pack_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';
import 'guild_invite_metadata_response.dart';
import 'group_dm_invite_metadata_response.dart';
import 'pack_invite_metadata_response.dart';

part 'invite_metadata_response_schema.mapper.dart';

class InviteMetadataResponseSchema {
  final Map<String, dynamic> _json;

  const InviteMetadataResponseSchema(this._json);

  factory InviteMetadataResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteMetadataResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteMetadataResponseSchemaGuildInviteMetadataResponse
  toGuildInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.fromJson(
        _json,
      );
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  toGroupDmInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.fromJson(
        _json,
      );
  InviteMetadataResponseSchemaPackInviteMetadataResponse
  toPackInviteMetadataResponse() =>
      InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.fromJson(
        _json,
      );
}

@MappableClass()
class InviteMetadataResponseSchemaGuildInviteMetadataResponse
    with InviteMetadataResponseSchemaGuildInviteMetadataResponseMappable {
  final String code;
  final GuildInviteMetadataResponseTypeType type;
  final GuildInviteMetadataResponseGuild guild;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @MappableField(key: 'member_count')
  final int memberCount;
  @MappableField(key: 'presence_count')
  final int presenceCount;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;
  @MappableField(key: 'max_age')
  final int maxAge;

  const InviteMetadataResponseSchemaGuildInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
  });
}

@MappableClass()
class InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
    with InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMappable {
  final String code;
  final GroupDmInviteMetadataResponseTypeType type;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @MappableField(key: 'member_count')
  final int memberCount;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;

  const InviteMetadataResponseSchemaGroupDmInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });
}

@MappableClass()
class InviteMetadataResponseSchemaPackInviteMetadataResponse
    with InviteMetadataResponseSchemaPackInviteMetadataResponseMappable {
  final String code;
  final PackInviteMetadataResponseTypeType type;
  final PackInviteMetadataResponsePack pack;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;

  const InviteMetadataResponseSchemaPackInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.inviter,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });
}
