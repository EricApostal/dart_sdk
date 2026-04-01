// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_update_request_mfa_method_mfa_method.dart';

class GuildUpdateRequestMfaMethodMfaMethodMapper
    extends EnumMapper<GuildUpdateRequestMfaMethodMfaMethod> {
  GuildUpdateRequestMfaMethodMfaMethodMapper._();

  static GuildUpdateRequestMfaMethodMfaMethodMapper? _instance;
  static GuildUpdateRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildUpdateRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static GuildUpdateRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildUpdateRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return GuildUpdateRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return GuildUpdateRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return GuildUpdateRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return GuildUpdateRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildUpdateRequestMfaMethodMfaMethod self) {
    switch (self) {
      case GuildUpdateRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case GuildUpdateRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case GuildUpdateRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case GuildUpdateRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension GuildUpdateRequestMfaMethodMfaMethodMapperExtension
    on GuildUpdateRequestMfaMethodMfaMethod {
  dynamic toValue() {
    GuildUpdateRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildUpdateRequestMfaMethodMfaMethod>(this);
  }
}

