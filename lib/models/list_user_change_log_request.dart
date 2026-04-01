// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_user_change_log_request.mapper.dart';

@MappableClass()
class ListUserChangeLogRequest with ListUserChangeLogRequestMappable {
  const ListUserChangeLogRequest({
    required this.userId,
    this.limit,
    this.pageToken,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final num? limit;
  @MappableField(key: 'page_token')
  final String? pageToken;

  static ListUserChangeLogRequest fromJson(Map<String, dynamic> json) =>
      ListUserChangeLogRequestMapper.fromJson(json);
}
