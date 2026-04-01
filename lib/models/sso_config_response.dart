// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_config_response.mapper.dart';

@MappableClass()
class SsoConfigResponse with SsoConfigResponseMappable {
  const SsoConfigResponse({
    required this.enabled,
    required this.displayName,
    required this.issuer,
    required this.authorizationUrl,
    required this.tokenUrl,
    required this.userinfoUrl,
    required this.jwksUrl,
    required this.clientId,
    required this.clientSecretSet,
    required this.scope,
    required this.allowedDomains,
    required this.autoProvision,
    required this.redirectUri,
  });

  final bool enabled;
  @MappableField(key: 'display_name')
  final String? displayName;
  final String? issuer;
  @MappableField(key: 'authorization_url')
  final String? authorizationUrl;
  @MappableField(key: 'token_url')
  final String? tokenUrl;
  @MappableField(key: 'userinfo_url')
  final String? userinfoUrl;
  @MappableField(key: 'jwks_url')
  final String? jwksUrl;
  @MappableField(key: 'client_id')
  final String? clientId;
  @MappableField(key: 'client_secret_set')
  final bool clientSecretSet;
  final String? scope;
  @MappableField(key: 'allowed_domains')
  final List<String> allowedDomains;
  @MappableField(key: 'auto_provision')
  final bool autoProvision;
  @MappableField(key: 'redirect_uri')
  final String? redirectUri;

  static SsoConfigResponse fromJson(Map<String, dynamic> json) =>
      SsoConfigResponseMapper.fromJson(json);
}
