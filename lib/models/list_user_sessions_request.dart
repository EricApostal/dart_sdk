// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_user_sessions_request.mapper.dart';

@MappableClass()
class ListUserSessionsRequest with ListUserSessionsRequestMappable {
  const ListUserSessionsRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static ListUserSessionsRequest fromJson(Map<String, dynamic> json) =>
      ListUserSessionsRequestMapper.fromJson(json);
}
