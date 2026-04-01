// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_guild_members_request.mapper.dart';

@MappableClass()
class ListGuildMembersRequest with ListGuildMembersRequestMappable {
  const ListGuildMembersRequest({
    required this.guildId,
    this.limit,
    this.offset,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final int? limit;
  final int? offset;

  static ListGuildMembersRequest fromJson(Map<String, dynamic> json) =>
      ListGuildMembersRequestMapper.fromJson(json);
}
