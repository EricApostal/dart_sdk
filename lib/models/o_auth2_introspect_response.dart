// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

part 'o_auth2_introspect_response.mapper.dart';

@MappableClass()
class OAuth2IntrospectResponse with OAuth2IntrospectResponseMappable {
  const OAuth2IntrospectResponse({
    required this.active,
    this.scope,
    this.clientId,
    this.username,
    this.tokenType,
    this.exp,
    this.iat,
    this.sub,
  });

  final bool active;
  final String? scope;
  @MappableField(key: 'client_id')
  final SnowflakeType? clientId;
  final String? username;
  @MappableField(key: 'token_type')
  final String? tokenType;
  final Int32Type? exp;
  final Int32Type? iat;
  final SnowflakeType? sub;

  static OAuth2IntrospectResponse fromJson(Map<String, dynamic> json) =>
      OAuth2IntrospectResponseMapper.fromJson(json);
}
