// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'authorize_consent_request.mapper.dart';

@MappableClass()
class AuthorizeConsentRequest with AuthorizeConsentRequestMappable {
  const AuthorizeConsentRequest({
    required this.clientId,
    required this.scope,
    this.responseType,
    this.redirectUri,
    this.state,
    this.permissions,
    this.guildId,
  });

  @MappableField(key: 'client_id')
  final SnowflakeType clientId;
  final String scope;
  @MappableField(key: 'response_type')
  final String? responseType;
  @MappableField(key: 'redirect_uri')
  final String? redirectUri;
  final String? state;
  final String? permissions;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;

  static AuthorizeConsentRequest fromJson(Map<String, dynamic> json) =>
      AuthorizeConsentRequestMapper.fromJson(json);
}
