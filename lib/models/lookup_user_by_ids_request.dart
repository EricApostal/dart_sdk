// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'lookup_user_by_ids_request.mapper.dart';

@MappableClass()
class LookupUserByIdsRequest with LookupUserByIdsRequestMappable {
  const LookupUserByIdsRequest({required this.userIds});

  @MappableField(key: 'user_ids')
  final List<SnowflakeType> userIds;

  static LookupUserByIdsRequest fromJson(Map<String, dynamic> json) =>
      LookupUserByIdsRequestMapper.fromJson(json);
}
