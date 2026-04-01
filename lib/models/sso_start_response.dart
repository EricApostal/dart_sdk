// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_start_response.mapper.dart';

@MappableClass()
class SsoStartResponse with SsoStartResponseMappable {
  const SsoStartResponse({
    required this.authorizationUrl,
    required this.state,
    required this.redirectUri,
  });

  @MappableField(key: 'authorization_url')
  final String authorizationUrl;
  final String state;
  @MappableField(key: 'redirect_uri')
  final String redirectUri;

  static SsoStartResponse fromJson(Map<String, dynamic> json) =>
      SsoStartResponseMapper.fromJson(json);
}
