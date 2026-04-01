// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';
import 'snowflake_type.dart';

part 'change_email_request.mapper.dart';

@MappableClass()
class ChangeEmailRequest with ChangeEmailRequestMappable {
  const ChangeEmailRequest({required this.userId, required this.email});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final EmailType email;

  static ChangeEmailRequest fromJson(Map<String, dynamic> json) =>
      ChangeEmailRequestMapper.fromJson(json);
}
