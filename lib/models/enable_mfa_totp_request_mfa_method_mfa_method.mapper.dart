// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enable_mfa_totp_request_mfa_method_mfa_method.dart';

class EnableMfaTotpRequestMfaMethodMfaMethodMapper
    extends EnumMapper<EnableMfaTotpRequestMfaMethodMfaMethod> {
  EnableMfaTotpRequestMfaMethodMfaMethodMapper._();

  static EnableMfaTotpRequestMfaMethodMfaMethodMapper? _instance;
  static EnableMfaTotpRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EnableMfaTotpRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static EnableMfaTotpRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EnableMfaTotpRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return EnableMfaTotpRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return EnableMfaTotpRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return EnableMfaTotpRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return EnableMfaTotpRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EnableMfaTotpRequestMfaMethodMfaMethod self) {
    switch (self) {
      case EnableMfaTotpRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case EnableMfaTotpRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case EnableMfaTotpRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case EnableMfaTotpRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension EnableMfaTotpRequestMfaMethodMfaMethodMapperExtension
    on EnableMfaTotpRequestMfaMethodMfaMethod {
  dynamic toValue() {
    EnableMfaTotpRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EnableMfaTotpRequestMfaMethodMfaMethod>(this);
  }
}

