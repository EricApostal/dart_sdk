// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'terminate_sessions_request.mapper.dart';

@MappableClass()
class TerminateSessionsRequest with TerminateSessionsRequestMappable {
  const TerminateSessionsRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static TerminateSessionsRequest fromJson(Map<String, dynamic> json) =>
      TerminateSessionsRequestMapper.fromJson(json);
}
