// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';

part 'disable_for_suspicious_activity_request.mapper.dart';

@MappableClass()
class DisableForSuspiciousActivityRequest
    with DisableForSuspiciousActivityRequestMappable {
  const DisableForSuspiciousActivityRequest({
    required this.userId,
    required this.flags,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final SuspiciousActivityFlags flags;

  static DisableForSuspiciousActivityRequest fromJson(
    Map<String, dynamic> json,
  ) => DisableForSuspiciousActivityRequestMapper.fromJson(json);
}
