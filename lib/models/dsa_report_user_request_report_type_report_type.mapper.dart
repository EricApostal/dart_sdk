// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_user_request_report_type_report_type.dart';

class DsaReportUserRequestReportTypeReportTypeMapper
    extends EnumMapper<DsaReportUserRequestReportTypeReportType> {
  DsaReportUserRequestReportTypeReportTypeMapper._();

  static DsaReportUserRequestReportTypeReportTypeMapper? _instance;
  static DsaReportUserRequestReportTypeReportTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportUserRequestReportTypeReportTypeMapper._(),
      );
    }
    return _instance!;
  }

  static DsaReportUserRequestReportTypeReportType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DsaReportUserRequestReportTypeReportType decode(dynamic value) {
    switch (value) {
      case 'user':
        return DsaReportUserRequestReportTypeReportType.user;
      case 'unknown':
        return DsaReportUserRequestReportTypeReportType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DsaReportUserRequestReportTypeReportType self) {
    switch (self) {
      case DsaReportUserRequestReportTypeReportType.user:
        return 'user';
      case DsaReportUserRequestReportTypeReportType.unknown:
        return 'unknown';
    }
  }
}

extension DsaReportUserRequestReportTypeReportTypeMapperExtension
    on DsaReportUserRequestReportTypeReportType {
  dynamic toValue() {
    DsaReportUserRequestReportTypeReportTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DsaReportUserRequestReportTypeReportType>(this);
  }
}

