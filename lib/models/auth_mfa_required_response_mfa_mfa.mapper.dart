// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_mfa_required_response_mfa_mfa.dart';

class AuthMfaRequiredResponseMfaMfaMapper
    extends EnumMapper<AuthMfaRequiredResponseMfaMfa> {
  AuthMfaRequiredResponseMfaMfaMapper._();

  static AuthMfaRequiredResponseMfaMfaMapper? _instance;
  static AuthMfaRequiredResponseMfaMfaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthMfaRequiredResponseMfaMfaMapper._(),
      );
    }
    return _instance!;
  }

  static AuthMfaRequiredResponseMfaMfa fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuthMfaRequiredResponseMfaMfa decode(dynamic value) {
    switch (value) {
      case true:
        return AuthMfaRequiredResponseMfaMfa.valueTrue;
      case 'unknown':
        return AuthMfaRequiredResponseMfaMfa.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuthMfaRequiredResponseMfaMfa self) {
    switch (self) {
      case AuthMfaRequiredResponseMfaMfa.valueTrue:
        return true;
      case AuthMfaRequiredResponseMfaMfa.unknown:
        return 'unknown';
    }
  }
}

extension AuthMfaRequiredResponseMfaMfaMapperExtension
    on AuthMfaRequiredResponseMfaMfa {
  dynamic toValue() {
    AuthMfaRequiredResponseMfaMfaMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuthMfaRequiredResponseMfaMfa>(this);
  }
}

