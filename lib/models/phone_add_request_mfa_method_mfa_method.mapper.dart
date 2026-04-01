// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'phone_add_request_mfa_method_mfa_method.dart';

class PhoneAddRequestMfaMethodMfaMethodMapper
    extends EnumMapper<PhoneAddRequestMfaMethodMfaMethod> {
  PhoneAddRequestMfaMethodMfaMethodMapper._();

  static PhoneAddRequestMfaMethodMfaMethodMapper? _instance;
  static PhoneAddRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PhoneAddRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static PhoneAddRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PhoneAddRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return PhoneAddRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return PhoneAddRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return PhoneAddRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return PhoneAddRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PhoneAddRequestMfaMethodMfaMethod self) {
    switch (self) {
      case PhoneAddRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case PhoneAddRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case PhoneAddRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case PhoneAddRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension PhoneAddRequestMfaMethodMfaMethodMapperExtension
    on PhoneAddRequestMfaMethodMfaMethod {
  dynamic toValue() {
    PhoneAddRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PhoneAddRequestMfaMethodMfaMethod>(
      this,
    );
  }
}

