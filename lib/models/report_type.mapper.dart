// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_type.dart';

class ReportTypeMapper extends EnumMapper<ReportType> {
  ReportTypeMapper._();

  static ReportTypeMapper? _instance;
  static ReportTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportTypeMapper._());
    }
    return _instance!;
  }

  static ReportType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReportType decode(dynamic value) {
    switch (value) {
      case 0:
        return ReportType.message;
      case 1:
        return ReportType.user;
      case 2:
        return ReportType.guild;
      case 'unknown':
        return ReportType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReportType self) {
    switch (self) {
      case ReportType.message:
        return 0;
      case ReportType.user:
        return 1;
      case ReportType.guild:
        return 2;
      case ReportType.unknown:
        return 'unknown';
    }
  }
}

extension ReportTypeMapperExtension on ReportType {
  dynamic toValue() {
    ReportTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReportType>(this);
  }
}

