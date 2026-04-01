// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';
import 'web_authn_register_request_mfa_method_mfa_method.dart';

part 'web_authn_register_request.mapper.dart';

@MappableClass()
class WebAuthnRegisterRequest with WebAuthnRegisterRequestMappable {
  const WebAuthnRegisterRequest({
    required this.response,
    required this.challenge,
    required this.name,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final dynamic response;
  final String challenge;
  final String name;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final WebAuthnRegisterRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static WebAuthnRegisterRequest fromJson(Map<String, dynamic> json) =>
      WebAuthnRegisterRequestMapper.fromJson(json);
}
