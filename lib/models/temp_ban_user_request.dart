// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'temp_ban_user_request.mapper.dart';

@MappableClass()
class TempBanUserRequest with TempBanUserRequestMappable {
  const TempBanUserRequest({
    required this.userId,
    required this.durationHours,
    this.reason,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'duration_hours')
  final int durationHours;
  final String? reason;

  static TempBanUserRequest fromJson(Map<String, dynamic> json) =>
      TempBanUserRequestMapper.fromJson(json);
}
