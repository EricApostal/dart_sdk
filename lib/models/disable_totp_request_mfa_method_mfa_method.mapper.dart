// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'disable_totp_request_mfa_method_mfa_method.dart';

class DisableTotpRequestMfaMethodMfaMethodMapper
    extends EnumMapper<DisableTotpRequestMfaMethodMfaMethod> {
  DisableTotpRequestMfaMethodMfaMethodMapper._();

  static DisableTotpRequestMfaMethodMfaMethodMapper? _instance;
  static DisableTotpRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DisableTotpRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static DisableTotpRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DisableTotpRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return DisableTotpRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return DisableTotpRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return DisableTotpRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return DisableTotpRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DisableTotpRequestMfaMethodMfaMethod self) {
    switch (self) {
      case DisableTotpRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case DisableTotpRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case DisableTotpRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case DisableTotpRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension DisableTotpRequestMfaMethodMfaMethodMapperExtension
    on DisableTotpRequestMfaMethodMfaMethod {
  dynamic toValue() {
    DisableTotpRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DisableTotpRequestMfaMethodMfaMethod>(this);
  }
}

