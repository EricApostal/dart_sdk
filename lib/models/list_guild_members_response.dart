// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_member_response.dart';
import 'int32_type.dart';

part 'list_guild_members_response.mapper.dart';

@MappableClass()
class ListGuildMembersResponse with ListGuildMembersResponseMappable {
  const ListGuildMembersResponse({
    required this.members,
    required this.total,
    required this.limit,
    required this.offset,
  });

  final List<GuildMemberResponse> members;
  final Int32Type total;
  final Int32Type limit;
  final Int32Type offset;

  static ListGuildMembersResponse fromJson(Map<String, dynamic> json) =>
      ListGuildMembersResponseMapper.fromJson(json);
}
