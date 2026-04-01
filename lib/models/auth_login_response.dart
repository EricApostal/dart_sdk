// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';
import 'auth_token_with_user_id_response.dart';
import 'auth_mfa_required_response.dart';

part 'auth_login_response.mapper.dart';

class AuthLoginResponse {
  final Map<String, dynamic> _json;

  const AuthLoginResponse(this._json);

  factory AuthLoginResponse.fromJson(Map<String, dynamic> json) =>
      AuthLoginResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthLoginResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthLoginResponseAuthTokenWithUserIdResponseMapper.fromJson(_json);
  AuthLoginResponseAuthMfaRequiredResponse toAuthMfaRequiredResponse() =>
      AuthLoginResponseAuthMfaRequiredResponseMapper.fromJson(_json);
}

@MappableClass()
class AuthLoginResponseAuthTokenWithUserIdResponse
    with AuthLoginResponseAuthTokenWithUserIdResponseMappable {
  final String token;
  @MappableField(key: 'user_id')
  final String userId;

  const AuthLoginResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });
}

@MappableClass()
class AuthLoginResponseAuthMfaRequiredResponse
    with AuthLoginResponseAuthMfaRequiredResponseMappable {
  final AuthMfaRequiredResponseMfaMfa mfa;
  final String ticket;
  @MappableField(key: 'allowed_methods')
  final List<String> allowedMethods;
  @MappableField(key: 'sms_phone_hint')
  final String? smsPhoneHint;
  final bool sms;
  final bool totp;
  final bool webauthn;

  const AuthLoginResponseAuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.smsPhoneHint,
    required this.sms,
    required this.totp,
    required this.webauthn,
  });
}
