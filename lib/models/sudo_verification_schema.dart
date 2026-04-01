// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';
import 'sudo_verification_schema_mfa_method_mfa_method.dart';

part 'sudo_verification_schema.mapper.dart';

@MappableClass()
class SudoVerificationSchema with SudoVerificationSchemaMappable {
  const SudoVerificationSchema({
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final SudoVerificationSchemaMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static SudoVerificationSchema fromJson(Map<String, dynamic> json) =>
      SudoVerificationSchemaMapper.fromJson(json);
}
