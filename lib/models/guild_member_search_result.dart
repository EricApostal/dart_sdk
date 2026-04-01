// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_member_search_result_supplemental.dart';

part 'guild_member_search_result.mapper.dart';

@MappableClass()
class GuildMemberSearchResult with GuildMemberSearchResultMappable {
  const GuildMemberSearchResult({
    required this.id,
    required this.guildId,
    required this.userId,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.nickname,
    required this.roleIds,
    required this.joinedAt,
    required this.supplemental,
    required this.isBot,
  });

  final String id;
  @MappableField(key: 'guild_id')
  final String guildId;
  @MappableField(key: 'user_id')
  final String userId;
  final String username;
  final String discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final String? nickname;
  @MappableField(key: 'role_ids')
  final List<String> roleIds;
  @MappableField(key: 'joined_at')
  final num joinedAt;
  final GuildMemberSearchResultSupplemental supplemental;
  @MappableField(key: 'is_bot')
  final bool isBot;

  static GuildMemberSearchResult fromJson(Map<String, dynamic> json) =>
      GuildMemberSearchResultMapper.fromJson(json);
}
