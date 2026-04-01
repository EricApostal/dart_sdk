// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'handoff_status_response.mapper.dart';

@MappableClass()
class HandoffStatusResponse with HandoffStatusResponseMappable {
  const HandoffStatusResponse({required this.status, this.token, this.userId});

  final String status;
  final String? token;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;

  static HandoffStatusResponse fromJson(Map<String, dynamic> json) =>
      HandoffStatusResponseMapper.fromJson(json);
}
