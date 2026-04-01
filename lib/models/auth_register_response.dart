// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';
import 'auth_token_with_user_id_response.dart';
import 'auth_mfa_required_response.dart';

part 'auth_register_response.mapper.dart';

class AuthRegisterResponse {
  final Map<String, dynamic> _json;

  const AuthRegisterResponse(this._json);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) =>
      AuthRegisterResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthRegisterResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthRegisterResponseAuthTokenWithUserIdResponseMapper.fromJson(_json);
  AuthRegisterResponseAuthMfaRequiredResponse toAuthMfaRequiredResponse() =>
      AuthRegisterResponseAuthMfaRequiredResponseMapper.fromJson(_json);
}

@MappableClass()
class AuthRegisterResponseAuthTokenWithUserIdResponse
    with AuthRegisterResponseAuthTokenWithUserIdResponseMappable {
  final String token;
  @MappableField(key: 'user_id')
  final String userId;

  const AuthRegisterResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });
}

@MappableClass()
class AuthRegisterResponseAuthMfaRequiredResponse
    with AuthRegisterResponseAuthMfaRequiredResponseMappable {
  final AuthMfaRequiredResponseMfaMfa mfa;
  final String ticket;
  @MappableField(key: 'allowed_methods')
  final List<String> allowedMethods;
  @MappableField(key: 'sms_phone_hint')
  final String? smsPhoneHint;
  final bool sms;
  final bool totp;
  final bool webauthn;

  const AuthRegisterResponseAuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.smsPhoneHint,
    required this.sms,
    required this.totp,
    required this.webauthn,
  });
}
