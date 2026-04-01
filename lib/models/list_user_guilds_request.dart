// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_user_guilds_request.mapper.dart';

@MappableClass()
class ListUserGuildsRequest with ListUserGuildsRequestMappable {
  const ListUserGuildsRequest({
    required this.userId,
    this.before,
    this.after,
    this.limit,
    this.withCounts,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final SnowflakeType? before;
  final SnowflakeType? after;
  final int? limit;
  @MappableField(key: 'with_counts')
  final bool? withCounts;

  static ListUserGuildsRequest fromJson(Map<String, dynamic> json) =>
      ListUserGuildsRequestMapper.fromJson(json);
}
