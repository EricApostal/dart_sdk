// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'authenticator_type.dart';

class AuthenticatorTypeMapper extends EnumMapper<AuthenticatorType> {
  AuthenticatorTypeMapper._();

  static AuthenticatorTypeMapper? _instance;
  static AuthenticatorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthenticatorTypeMapper._());
    }
    return _instance!;
  }

  static AuthenticatorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuthenticatorType decode(dynamic value) {
    switch (value) {
      case 0:
        return AuthenticatorType.totp;
      case 1:
        return AuthenticatorType.sms;
      case 2:
        return AuthenticatorType.webauthn;
      case 'unknown':
        return AuthenticatorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuthenticatorType self) {
    switch (self) {
      case AuthenticatorType.totp:
        return 0;
      case AuthenticatorType.sms:
        return 1;
      case AuthenticatorType.webauthn:
        return 2;
      case AuthenticatorType.unknown:
        return 'unknown';
    }
  }
}

extension AuthenticatorTypeMapperExtension on AuthenticatorType {
  dynamic toValue() {
    AuthenticatorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuthenticatorType>(this);
  }
}

