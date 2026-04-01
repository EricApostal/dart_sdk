// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_oauth2.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseOauth2 with WellKnownFluxerResponseOauth2Mappable {
  const WellKnownFluxerResponseOauth2({
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.scopesSupported,
  });

  @MappableField(key: 'authorization_endpoint')
  final String authorizationEndpoint;
  @MappableField(key: 'token_endpoint')
  final String tokenEndpoint;
  @MappableField(key: 'userinfo_endpoint')
  final String userinfoEndpoint;
  @MappableField(key: 'scopes_supported')
  final List<String> scopesSupported;

  static WellKnownFluxerResponseOauth2 fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseOauth2Mapper.fromJson(json);
}
