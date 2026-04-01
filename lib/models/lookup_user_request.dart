// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'lookup_user_by_query_request.dart';
import 'lookup_user_by_ids_request.dart';

part 'lookup_user_request.mapper.dart';

class LookupUserRequest {
  final Map<String, dynamic> _json;

  const LookupUserRequest(this._json);

  factory LookupUserRequest.fromJson(Map<String, dynamic> json) =>
      LookupUserRequest(json);

  Map<String, dynamic> toJson() => _json;

  LookupUserRequestLookupUserByQueryRequest toLookupUserByQueryRequest() =>
      LookupUserRequestLookupUserByQueryRequestMapper.fromJson(_json);
  LookupUserRequestLookupUserByIdsRequest toLookupUserByIdsRequest() =>
      LookupUserRequestLookupUserByIdsRequestMapper.fromJson(_json);
}

@MappableClass()
class LookupUserRequestLookupUserByQueryRequest
    with LookupUserRequestLookupUserByQueryRequestMappable {
  final String query;

  const LookupUserRequestLookupUserByQueryRequest({required this.query});
}

@MappableClass()
class LookupUserRequestLookupUserByIdsRequest
    with LookupUserRequestLookupUserByIdsRequestMappable {
  @MappableField(key: 'user_ids')
  final List<SnowflakeType> userIds;

  const LookupUserRequestLookupUserByIdsRequest({required this.userIds});
}
