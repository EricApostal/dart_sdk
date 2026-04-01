// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_member_search_result.dart';

part 'guild_member_search_response.mapper.dart';

@MappableClass()
class GuildMemberSearchResponse with GuildMemberSearchResponseMappable {
  const GuildMemberSearchResponse({
    required this.guildId,
    required this.members,
    required this.pageResultCount,
    required this.totalResultCount,
    required this.indexing,
  });

  @MappableField(key: 'guild_id')
  final String guildId;
  final List<GuildMemberSearchResult> members;
  @MappableField(key: 'page_result_count')
  final int pageResultCount;
  @MappableField(key: 'total_result_count')
  final int totalResultCount;
  final bool indexing;

  static GuildMemberSearchResponse fromJson(Map<String, dynamic> json) =>
      GuildMemberSearchResponseMapper.fromJson(json);
}
