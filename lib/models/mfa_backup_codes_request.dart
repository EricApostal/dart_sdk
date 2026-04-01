// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mfa_backup_codes_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'mfa_backup_codes_request.mapper.dart';

@MappableClass()
class MfaBackupCodesRequest with MfaBackupCodesRequestMappable {
  const MfaBackupCodesRequest({
    required this.regenerate,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final bool regenerate;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final MfaBackupCodesRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static MfaBackupCodesRequest fromJson(Map<String, dynamic> json) =>
      MfaBackupCodesRequestMapper.fromJson(json);
}
