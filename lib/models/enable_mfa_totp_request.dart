// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'enable_mfa_totp_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'enable_mfa_totp_request.mapper.dart';

@MappableClass()
class EnableMfaTotpRequest with EnableMfaTotpRequestMappable {
  const EnableMfaTotpRequest({
    required this.secret,
    required this.code,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final String secret;
  final String code;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final EnableMfaTotpRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static EnableMfaTotpRequest fromJson(Map<String, dynamic> json) =>
      EnableMfaTotpRequestMapper.fromJson(json);
}
