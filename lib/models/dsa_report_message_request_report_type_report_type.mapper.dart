// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_message_request_report_type_report_type.dart';

class DsaReportMessageRequestReportTypeReportTypeMapper
    extends EnumMapper<DsaReportMessageRequestReportTypeReportType> {
  DsaReportMessageRequestReportTypeReportTypeMapper._();

  static DsaReportMessageRequestReportTypeReportTypeMapper? _instance;
  static DsaReportMessageRequestReportTypeReportTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportMessageRequestReportTypeReportTypeMapper._(),
      );
    }
    return _instance!;
  }

  static DsaReportMessageRequestReportTypeReportType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DsaReportMessageRequestReportTypeReportType decode(dynamic value) {
    switch (value) {
      case 'message':
        return DsaReportMessageRequestReportTypeReportType.message;
      case 'unknown':
        return DsaReportMessageRequestReportTypeReportType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DsaReportMessageRequestReportTypeReportType self) {
    switch (self) {
      case DsaReportMessageRequestReportTypeReportType.message:
        return 'message';
      case DsaReportMessageRequestReportTypeReportType.unknown:
        return 'unknown';
    }
  }
}

extension DsaReportMessageRequestReportTypeReportTypeMapperExtension
    on DsaReportMessageRequestReportTypeReportType {
  dynamic toValue() {
    DsaReportMessageRequestReportTypeReportTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DsaReportMessageRequestReportTypeReportType>(this);
  }
}

