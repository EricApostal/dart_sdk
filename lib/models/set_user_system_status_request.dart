// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'set_user_system_status_request.mapper.dart';

@MappableClass()
class SetUserSystemStatusRequest with SetUserSystemStatusRequestMappable {
  const SetUserSystemStatusRequest({
    required this.userId,
    required this.system,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final bool system;

  static SetUserSystemStatusRequest fromJson(Map<String, dynamic> json) =>
      SetUserSystemStatusRequestMapper.fromJson(json);
}
