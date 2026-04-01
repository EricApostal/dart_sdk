// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_delete_request_mfa_method_mfa_method.dart';

class GuildDeleteRequestMfaMethodMfaMethodMapper
    extends EnumMapper<GuildDeleteRequestMfaMethodMfaMethod> {
  GuildDeleteRequestMfaMethodMfaMethodMapper._();

  static GuildDeleteRequestMfaMethodMfaMethodMapper? _instance;
  static GuildDeleteRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildDeleteRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static GuildDeleteRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildDeleteRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return GuildDeleteRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return GuildDeleteRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return GuildDeleteRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return GuildDeleteRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildDeleteRequestMfaMethodMfaMethod self) {
    switch (self) {
      case GuildDeleteRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case GuildDeleteRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case GuildDeleteRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case GuildDeleteRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension GuildDeleteRequestMfaMethodMfaMethodMapperExtension
    on GuildDeleteRequestMfaMethodMfaMethod {
  dynamic toValue() {
    GuildDeleteRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildDeleteRequestMfaMethodMfaMethod>(this);
  }
}

