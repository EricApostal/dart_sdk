// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_dm_job_response_status_status.dart';

class SystemDmJobResponseStatusStatusMapper
    extends EnumMapper<SystemDmJobResponseStatusStatus> {
  SystemDmJobResponseStatusStatusMapper._();

  static SystemDmJobResponseStatusStatusMapper? _instance;
  static SystemDmJobResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SystemDmJobResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static SystemDmJobResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SystemDmJobResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return SystemDmJobResponseStatusStatus.pending;
      case 'approved':
        return SystemDmJobResponseStatusStatus.approved;
      case 'running':
        return SystemDmJobResponseStatusStatus.running;
      case 'completed':
        return SystemDmJobResponseStatusStatus.completed;
      case 'failed':
        return SystemDmJobResponseStatusStatus.failed;
      case 'unknown':
        return SystemDmJobResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SystemDmJobResponseStatusStatus self) {
    switch (self) {
      case SystemDmJobResponseStatusStatus.pending:
        return 'pending';
      case SystemDmJobResponseStatusStatus.approved:
        return 'approved';
      case SystemDmJobResponseStatusStatus.running:
        return 'running';
      case SystemDmJobResponseStatusStatus.completed:
        return 'completed';
      case SystemDmJobResponseStatusStatus.failed:
        return 'failed';
      case SystemDmJobResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension SystemDmJobResponseStatusStatusMapperExtension
    on SystemDmJobResponseStatusStatus {
  dynamic toValue() {
    SystemDmJobResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SystemDmJobResponseStatusStatus>(
      this,
    );
  }
}

