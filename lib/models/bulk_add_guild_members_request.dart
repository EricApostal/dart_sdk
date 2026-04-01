// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'bulk_add_guild_members_request.mapper.dart';

@MappableClass()
class BulkAddGuildMembersRequest with BulkAddGuildMembersRequestMappable {
  const BulkAddGuildMembersRequest({
    required this.guildId,
    required this.userIds,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'user_ids')
  final List<SnowflakeType> userIds;

  static BulkAddGuildMembersRequest fromJson(Map<String, dynamic> json) =>
      BulkAddGuildMembersRequestMapper.fromJson(json);
}
