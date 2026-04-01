// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'o_auth2_token_response.mapper.dart';

@MappableClass()
class OAuth2TokenResponse with OAuth2TokenResponseMappable {
  const OAuth2TokenResponse({
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
    required this.refreshToken,
    required this.scope,
  });

  @MappableField(key: 'access_token')
  final String accessToken;
  @MappableField(key: 'token_type')
  final String tokenType;
  @MappableField(key: 'expires_in')
  final int expiresIn;
  @MappableField(key: 'refresh_token')
  final String refreshToken;
  final String scope;

  static OAuth2TokenResponse fromJson(Map<String, dynamic> json) =>
      OAuth2TokenResponseMapper.fromJson(json);
}
