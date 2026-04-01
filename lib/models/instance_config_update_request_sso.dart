// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'instance_config_update_request_sso.mapper.dart';

@MappableClass()
class InstanceConfigUpdateRequestSso
    with InstanceConfigUpdateRequestSsoMappable {
  const InstanceConfigUpdateRequestSso({
    this.enabled,
    this.displayName,
    this.issuer,
    this.authorizationUrl,
    this.tokenUrl,
    this.userinfoUrl,
    this.jwksUrl,
    this.clientId,
    this.clientSecret,
    this.scope,
    this.allowedDomains,
    this.autoProvision,
    this.redirectUri,
  });

  final bool? enabled;
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
  @MappableField(key: 'client_secret')
  final String? clientSecret;
  final String? scope;
  @MappableField(key: 'allowed_domains')
  final List<String>? allowedDomains;
  @MappableField(key: 'auto_provision')
  final bool? autoProvision;
  @MappableField(key: 'redirect_uri')
  final String? redirectUri;

  static InstanceConfigUpdateRequestSso fromJson(Map<String, dynamic> json) =>
      InstanceConfigUpdateRequestSsoMapper.fromJson(json);
}
