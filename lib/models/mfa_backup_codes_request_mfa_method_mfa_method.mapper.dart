// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_backup_codes_request_mfa_method_mfa_method.dart';

class MfaBackupCodesRequestMfaMethodMfaMethodMapper
    extends EnumMapper<MfaBackupCodesRequestMfaMethodMfaMethod> {
  MfaBackupCodesRequestMfaMethodMfaMethodMapper._();

  static MfaBackupCodesRequestMfaMethodMfaMethodMapper? _instance;
  static MfaBackupCodesRequestMfaMethodMfaMethodMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MfaBackupCodesRequestMfaMethodMfaMethodMapper._(),
      );
    }
    return _instance!;
  }

  static MfaBackupCodesRequestMfaMethodMfaMethod fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MfaBackupCodesRequestMfaMethodMfaMethod decode(dynamic value) {
    switch (value) {
      case 'totp':
        return MfaBackupCodesRequestMfaMethodMfaMethod.totp;
      case 'sms':
        return MfaBackupCodesRequestMfaMethodMfaMethod.sms;
      case 'webauthn':
        return MfaBackupCodesRequestMfaMethodMfaMethod.webAuthn;
      case 'unknown':
        return MfaBackupCodesRequestMfaMethodMfaMethod.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MfaBackupCodesRequestMfaMethodMfaMethod self) {
    switch (self) {
      case MfaBackupCodesRequestMfaMethodMfaMethod.totp:
        return 'totp';
      case MfaBackupCodesRequestMfaMethodMfaMethod.sms:
        return 'sms';
      case MfaBackupCodesRequestMfaMethodMfaMethod.webAuthn:
        return 'webauthn';
      case MfaBackupCodesRequestMfaMethodMfaMethod.unknown:
        return 'unknown';
    }
  }
}

extension MfaBackupCodesRequestMfaMethodMfaMethodMapperExtension
    on MfaBackupCodesRequestMfaMethodMfaMethod {
  dynamic toValue() {
    MfaBackupCodesRequestMfaMethodMfaMethodMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MfaBackupCodesRequestMfaMethodMfaMethod>(this);
  }
}

