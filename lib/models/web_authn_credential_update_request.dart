// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';
import 'web_authn_credential_update_request_mfa_method_mfa_method.dart';

part 'web_authn_credential_update_request.mapper.dart';

@MappableClass()
class WebAuthnCredentialUpdateRequest
    with WebAuthnCredentialUpdateRequestMappable {
  const WebAuthnCredentialUpdateRequest({
    required this.name,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final String name;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final WebAuthnCredentialUpdateRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static WebAuthnCredentialUpdateRequest fromJson(Map<String, dynamic> json) =>
      WebAuthnCredentialUpdateRequestMapper.fromJson(json);
}
