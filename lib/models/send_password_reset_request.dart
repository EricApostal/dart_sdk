// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'send_password_reset_request.mapper.dart';

@MappableClass()
class SendPasswordResetRequest with SendPasswordResetRequestMappable {
  const SendPasswordResetRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static SendPasswordResetRequest fromJson(Map<String, dynamic> json) =>
      SendPasswordResetRequestMapper.fromJson(json);
}
