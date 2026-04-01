// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'disable_totp_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'disable_totp_request.mapper.dart';

@MappableClass()
class DisableTotpRequest with DisableTotpRequestMappable {
  const DisableTotpRequest({
    required this.code,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final String code;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final DisableTotpRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static DisableTotpRequest fromJson(Map<String, dynamic> json) =>
      DisableTotpRequestMapper.fromJson(json);
}
