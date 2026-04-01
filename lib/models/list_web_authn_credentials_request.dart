// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_web_authn_credentials_request.mapper.dart';

@MappableClass()
class ListWebAuthnCredentialsRequest
    with ListWebAuthnCredentialsRequestMappable {
  const ListWebAuthnCredentialsRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static ListWebAuthnCredentialsRequest fromJson(Map<String, dynamic> json) =>
      ListWebAuthnCredentialsRequestMapper.fromJson(json);
}
