// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_update_with_verification_request_mfa_method_mfa_method.dart';

class UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper
    extends EnumMapper<UserUpdateWithVerificationRequestMfaMethodMfaMethod> {
  UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper._();

  static UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper? _instance;
  static UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static UserUpdateWithVerificationRequestMfaMethodMfaMethod fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserUpdateWithVerificationRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return UserUpdateWithVerificationRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return UserUpdateWithVerificationRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return UserUpdateWithVerificationRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return UserUpdateWithVerificationRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserUpdateWithVerificationRequestMfaMethodMfaMethod self) {
    switch (self) {
      case UserUpdateWithVerificationRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case UserUpdateWithVerificationRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case UserUpdateWithVerificationRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case UserUpdateWithVerificationRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension UserUpdateWithVerificationRequestMfaMethodMfaMethodMapperExtension
    on UserUpdateWithVerificationRequestMfaMethodMfaMethod {
  dynamic toValue() {
    UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserUpdateWithVerificationRequestMfaMethodMfaMethod>(this);
  }
}

