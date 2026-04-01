// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_authenticator_types.dart';

class UserAuthenticatorTypesMapper extends EnumMapper<UserAuthenticatorTypes> {
  UserAuthenticatorTypesMapper._();

  static UserAuthenticatorTypesMapper? _instance;
  static UserAuthenticatorTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserAuthenticatorTypesMapper._());
    }
    return _instance!;
  }

  static UserAuthenticatorTypes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserAuthenticatorTypes decode(dynamic value) {
    switch (value) {
      case 0:
        return UserAuthenticatorTypes.totp;
      case 1:
        return UserAuthenticatorTypes.sms;
      case 2:
        return UserAuthenticatorTypes.webauthn;
      case 'unknown':
        return UserAuthenticatorTypes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserAuthenticatorTypes self) {
    switch (self) {
      case UserAuthenticatorTypes.totp:
        return 0;
      case UserAuthenticatorTypes.sms:
        return 1;
      case UserAuthenticatorTypes.webauthn:
        return 2;
      case UserAuthenticatorTypes.unknown:
        return 'unknown';
    }
  }
}

extension UserAuthenticatorTypesMapperExtension on UserAuthenticatorTypes {
  dynamic toValue() {
    UserAuthenticatorTypesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserAuthenticatorTypes>(this);
  }
}

