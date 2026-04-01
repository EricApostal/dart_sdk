// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'clear_user_fields_request_fields_fields.dart';
import 'snowflake_type.dart';

part 'clear_user_fields_request.mapper.dart';

@MappableClass()
class ClearUserFieldsRequest with ClearUserFieldsRequestMappable {
  const ClearUserFieldsRequest({required this.userId, required this.fields});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final List<ClearUserFieldsRequestFieldsFields> fields;

  static ClearUserFieldsRequest fromJson(Map<String, dynamic> json) =>
      ClearUserFieldsRequestMapper.fromJson(json);
}
