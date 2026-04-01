// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'o_auth2_me_response_application.dart';
import 'o_auth2_me_response_user.dart';

part 'o_auth2_me_response.mapper.dart';

@MappableClass()
class OAuth2MeResponse with OAuth2MeResponseMappable {
  const OAuth2MeResponse({
    required this.application,
    required this.scopes,
    required this.expires,
    this.user,
  });

  final OAuth2MeResponseApplication application;
  final List<String> scopes;
  final String expires;
  final OAuth2MeResponseUser? user;

  static OAuth2MeResponse fromJson(Map<String, dynamic> json) =>
      OAuth2MeResponseMapper.fromJson(json);
}
