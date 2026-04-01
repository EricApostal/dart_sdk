// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'o_auth2_authorization_response_application.dart';

part 'o_auth2_authorization_response.mapper.dart';

@MappableClass()
class OAuth2AuthorizationResponse with OAuth2AuthorizationResponseMappable {
  const OAuth2AuthorizationResponse({
    required this.application,
    required this.scopes,
    required this.authorizedAt,
  });

  final OAuth2AuthorizationResponseApplication application;
  final List<String> scopes;
  @MappableField(key: 'authorized_at')
  final String authorizedAt;

  static OAuth2AuthorizationResponse fromJson(Map<String, dynamic> json) =>
      OAuth2AuthorizationResponseMapper.fromJson(json);
}
