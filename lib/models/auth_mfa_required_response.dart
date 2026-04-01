// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';

part 'auth_mfa_required_response.mapper.dart';

@MappableClass()
class AuthMfaRequiredResponse with AuthMfaRequiredResponseMappable {
  const AuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.sms,
    required this.totp,
    required this.webauthn,
    this.smsPhoneHint,
  });

  final AuthMfaRequiredResponseMfaMfa mfa;
  final String ticket;
  @MappableField(key: 'allowed_methods')
  final List<String> allowedMethods;
  final bool sms;
  final bool totp;
  final bool webauthn;
  @MappableField(key: 'sms_phone_hint')
  final String? smsPhoneHint;

  static AuthMfaRequiredResponse fromJson(Map<String, dynamic> json) =>
      AuthMfaRequiredResponseMapper.fromJson(json);
}
