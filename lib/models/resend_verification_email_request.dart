// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'resend_verification_email_request.mapper.dart';

@MappableClass()
class ResendVerificationEmailRequest
    with ResendVerificationEmailRequestMappable {
  const ResendVerificationEmailRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static ResendVerificationEmailRequest fromJson(Map<String, dynamic> json) =>
      ResendVerificationEmailRequestMapper.fromJson(json);
}
