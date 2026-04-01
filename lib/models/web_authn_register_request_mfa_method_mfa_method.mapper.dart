// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_register_request_mfa_method_mfa_method.dart';

class WebAuthnRegisterRequestMfaMethodMfaMethodMapper
    extends EnumMapper<WebAuthnRegisterRequestMfaMethodMfaMethod> {
  WebAuthnRegisterRequestMfaMethodMfaMethodMapper._();

  static WebAuthnRegisterRequestMfaMethodMfaMethodMapper? _instance;
  static WebAuthnRegisterRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnRegisterRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static WebAuthnRegisterRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebAuthnRegisterRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return WebAuthnRegisterRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return WebAuthnRegisterRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return WebAuthnRegisterRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return WebAuthnRegisterRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebAuthnRegisterRequestMfaMethodMfaMethod self) {
    switch (self) {
      case WebAuthnRegisterRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case WebAuthnRegisterRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case WebAuthnRegisterRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case WebAuthnRegisterRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension WebAuthnRegisterRequestMfaMethodMfaMethodMapperExtension
    on WebAuthnRegisterRequestMfaMethodMfaMethod {
  dynamic toValue() {
    WebAuthnRegisterRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebAuthnRegisterRequestMfaMethodMfaMethod>(this);
  }
}

