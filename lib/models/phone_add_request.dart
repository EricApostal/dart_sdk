// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';
import 'phone_add_request_mfa_method_mfa_method.dart';

part 'phone_add_request.mapper.dart';

@MappableClass()
class PhoneAddRequest with PhoneAddRequestMappable {
  const PhoneAddRequest({
    required this.phoneToken,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  @MappableField(key: 'phone_token')
  final String phoneToken;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final PhoneAddRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static PhoneAddRequest fromJson(Map<String, dynamic> json) =>
      PhoneAddRequestMapper.fromJson(json);
}
