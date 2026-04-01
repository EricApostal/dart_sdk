// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_authn_mfa_request.mapper.dart';

@MappableClass()
class WebAuthnMfaRequest with WebAuthnMfaRequestMappable {
  const WebAuthnMfaRequest({
    required this.response,
    required this.challenge,
    required this.ticket,
  });

  final dynamic response;
  final String challenge;
  final String ticket;

  static WebAuthnMfaRequest fromJson(Map<String, dynamic> json) =>
      WebAuthnMfaRequestMapper.fromJson(json);
}
