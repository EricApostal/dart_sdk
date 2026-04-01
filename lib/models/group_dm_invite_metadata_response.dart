// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_response.dart';
import 'group_dm_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'group_dm_invite_metadata_response.mapper.dart';

@MappableClass()
class GroupDmInviteMetadataResponse with GroupDmInviteMetadataResponseMappable {
  const GroupDmInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    this.inviter,
    this.expiresAt,
  });

  final String code;
  final GroupDmInviteMetadataResponseTypeType type;
  final ChannelPartialResponse channel;
  @MappableField(key: 'member_count')
  final int memberCount;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static GroupDmInviteMetadataResponse fromJson(Map<String, dynamic> json) =>
      GroupDmInviteMetadataResponseMapper.fromJson(json);
}
