// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'change_dob_request.mapper.dart';

@MappableClass()
class ChangeDobRequest with ChangeDobRequestMappable {
  const ChangeDobRequest({required this.userId, required this.dateOfBirth});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'date_of_birth')
  final String dateOfBirth;

  static ChangeDobRequest fromJson(Map<String, dynamic> json) =>
      ChangeDobRequestMapper.fromJson(json);
}
