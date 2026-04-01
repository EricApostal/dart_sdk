// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'verify_user_email_request.mapper.dart';

@MappableClass()
class VerifyUserEmailRequest with VerifyUserEmailRequestMappable {
  const VerifyUserEmailRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static VerifyUserEmailRequest fromJson(Map<String, dynamic> json) =>
      VerifyUserEmailRequestMapper.fromJson(json);
}
