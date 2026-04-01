// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_status.dart';

class ReportStatusMapper extends EnumMapper<ReportStatus> {
  ReportStatusMapper._();

  static ReportStatusMapper? _instance;
  static ReportStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportStatusMapper._());
    }
    return _instance!;
  }

  static ReportStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReportStatus decode(dynamic value) {
    switch (value) {
      case 0:
        return ReportStatus.pending;
      case 1:
        return ReportStatus.resolved;
      case 'unknown':
        return ReportStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReportStatus self) {
    switch (self) {
      case ReportStatus.pending:
        return 0;
      case ReportStatus.resolved:
        return 1;
      case ReportStatus.unknown:
        return 'unknown';
    }
  }
}

extension ReportStatusMapperExtension on ReportStatus {
  dynamic toValue() {
    ReportStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReportStatus>(this);
  }
}

