// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_guild_request_report_type_report_type.dart';

class DsaReportGuildRequestReportTypeReportTypeMapper
    extends EnumMapper<DsaReportGuildRequestReportTypeReportType> {
  DsaReportGuildRequestReportTypeReportTypeMapper._();

  static DsaReportGuildRequestReportTypeReportTypeMapper? _instance;
  static DsaReportGuildRequestReportTypeReportTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportGuildRequestReportTypeReportTypeMapper._(),
      );
    }
    return _instance!;
  }

  static DsaReportGuildRequestReportTypeReportType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DsaReportGuildRequestReportTypeReportType decode(dynamic value) {
    switch (value) {
      case 'guild':
        return DsaReportGuildRequestReportTypeReportType.guild;
      case 'unknown':
        return DsaReportGuildRequestReportTypeReportType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DsaReportGuildRequestReportTypeReportType self) {
    switch (self) {
      case DsaReportGuildRequestReportTypeReportType.guild:
        return 'guild';
      case DsaReportGuildRequestReportTypeReportType.unknown:
        return 'unknown';
    }
  }
}

extension DsaReportGuildRequestReportTypeReportTypeMapperExtension
    on DsaReportGuildRequestReportTypeReportType {
  dynamic toValue() {
    DsaReportGuildRequestReportTypeReportTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DsaReportGuildRequestReportTypeReportType>(this);
  }
}

