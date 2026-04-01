// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'join_source_type.dart';

part 'guild_member_search_result_supplemental.mapper.dart';

@MappableClass()
class GuildMemberSearchResultSupplemental
    with GuildMemberSearchResultSupplementalMappable {
  const GuildMemberSearchResultSupplemental({
    required this.sourceInviteCode,
    required this.inviterId,
    this.joinSourceType,
  });

  @MappableField(key: 'source_invite_code')
  final String? sourceInviteCode;
  @MappableField(key: 'inviter_id')
  final String? inviterId;
  @MappableField(key: 'join_source_type')
  final JoinSourceType? joinSourceType;

  static GuildMemberSearchResultSupplemental fromJson(
    Map<String, dynamic> json,
  ) => GuildMemberSearchResultSupplementalMapper.fromJson(json);
}
