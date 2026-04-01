// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_authn_authenticate_request.mapper.dart';

@MappableClass()
class WebAuthnAuthenticateRequest with WebAuthnAuthenticateRequestMappable {
  const WebAuthnAuthenticateRequest({
    required this.response,
    required this.challenge,
  });

  final dynamic response;
  final String challenge;

  static WebAuthnAuthenticateRequest fromJson(Map<String, dynamic> json) =>
      WebAuthnAuthenticateRequestMapper.fromJson(json);
}
