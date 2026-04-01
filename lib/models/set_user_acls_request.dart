// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'set_user_acls_request.mapper.dart';

@MappableClass()
class SetUserAclsRequest with SetUserAclsRequestMappable {
  const SetUserAclsRequest({required this.userId, required this.acls});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final List<String> acls;

  static SetUserAclsRequest fromJson(Map<String, dynamic> json) =>
      SetUserAclsRequestMapper.fromJson(json);
}
