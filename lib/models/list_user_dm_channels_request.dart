// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_user_dm_channels_request.mapper.dart';

@MappableClass()
class ListUserDmChannelsRequest with ListUserDmChannelsRequestMappable {
  const ListUserDmChannelsRequest({
    required this.userId,
    this.before,
    this.after,
    this.limit,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final SnowflakeType? before;
  final SnowflakeType? after;
  final int? limit;

  static ListUserDmChannelsRequest fromJson(Map<String, dynamic> json) =>
      ListUserDmChannelsRequestMapper.fromJson(json);
}
