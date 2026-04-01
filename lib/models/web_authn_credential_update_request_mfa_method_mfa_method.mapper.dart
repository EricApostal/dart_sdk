// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_credential_update_request_mfa_method_mfa_method.dart';

class WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper
    extends EnumMapper<WebAuthnCredentialUpdateRequestMfaMethodMfaMethod> {
  WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper._();

  static WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper? _instance;
  static WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static WebAuthnCredentialUpdateRequestMfaMethodMfaMethod fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebAuthnCredentialUpdateRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebAuthnCredentialUpdateRequestMfaMethodMfaMethod self) {
    switch (self) {
      case WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case WebAuthnCredentialUpdateRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapperExtension
    on WebAuthnCredentialUpdateRequestMfaMethodMfaMethod {
  dynamic toValue() {
    WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebAuthnCredentialUpdateRequestMfaMethodMfaMethod>(this);
  }
}

