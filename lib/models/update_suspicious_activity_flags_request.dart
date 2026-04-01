// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';

part 'update_suspicious_activity_flags_request.mapper.dart';

@MappableClass()
class UpdateSuspiciousActivityFlagsRequest
    with UpdateSuspiciousActivityFlagsRequestMappable {
  const UpdateSuspiciousActivityFlagsRequest({
    required this.userId,
    required this.flags,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final SuspiciousActivityFlags flags;

  static UpdateSuspiciousActivityFlagsRequest fromJson(
    Map<String, dynamic> json,
  ) => UpdateSuspiciousActivityFlagsRequestMapper.fromJson(json);
}
