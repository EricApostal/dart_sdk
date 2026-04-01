// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sudo_verification_schema_mfa_method_mfa_method.dart';

class SudoVerificationSchemaMfaMethodMfaMethodMapper
    extends EnumMapper<SudoVerificationSchemaMfaMethodMfaMethod> {
  SudoVerificationSchemaMfaMethodMfaMethodMapper._();

  static SudoVerificationSchemaMfaMethodMfaMethodMapper? _instance;
  static SudoVerificationSchemaMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SudoVerificationSchemaMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static SudoVerificationSchemaMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SudoVerificationSchemaMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return SudoVerificationSchemaMfaMethodMfaMethod.totp;
      case 'sms':
        return SudoVerificationSchemaMfaMethodMfaMethod.sms;
      case 'webauthn':
        return SudoVerificationSchemaMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return SudoVerificationSchemaMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SudoVerificationSchemaMfaMethodMfaMethod self) {
    switch (self) {
      case SudoVerificationSchemaMfaMethodMfaMethod.totp:
        return 'totp';
      case SudoVerificationSchemaMfaMethodMfaMethod.sms:
        return 'sms';
      case SudoVerificationSchemaMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case SudoVerificationSchemaMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension SudoVerificationSchemaMfaMethodMfaMethodMapperExtension
    on SudoVerificationSchemaMfaMethodMfaMethod {
  dynamic toValue() {
    SudoVerificationSchemaMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<SudoVerificationSchemaMfaMethodMfaMethod>(this);
  }
}

