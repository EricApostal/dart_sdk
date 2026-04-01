// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_response.dart';
import 'group_dm_invite_response_type_type.dart';
import 'user_partial_response.dart';

part 'group_dm_invite_response.mapper.dart';

@MappableClass()
class GroupDmInviteResponse with GroupDmInviteResponseMappable {
  const GroupDmInviteResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.temporary,
    this.inviter,
    this.expiresAt,
  });

  final String code;
  final GroupDmInviteResponseTypeType type;
  final ChannelPartialResponse channel;
  @MappableField(key: 'member_count')
  final int memberCount;
  final bool temporary;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static GroupDmInviteResponse fromJson(Map<String, dynamic> json) =>
      GroupDmInviteResponseMapper.fromJson(json);
}
