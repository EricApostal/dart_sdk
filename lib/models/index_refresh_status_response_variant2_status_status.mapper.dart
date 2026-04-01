// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'index_refresh_status_response_variant2_status_status.dart';

class IndexRefreshStatusResponseVariant2StatusStatusMapper
    extends EnumMapper<IndexRefreshStatusResponseVariant2StatusStatus> {
  IndexRefreshStatusResponseVariant2StatusStatusMapper._();

  static IndexRefreshStatusResponseVariant2StatusStatusMapper? _instance;
  static IndexRefreshStatusResponseVariant2StatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IndexRefreshStatusResponseVariant2StatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static IndexRefreshStatusResponseVariant2StatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IndexRefreshStatusResponseVariant2StatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return IndexRefreshStatusResponseVariant2StatusStatus.inProgress;
      case 'completed':
        return IndexRefreshStatusResponseVariant2StatusStatus.completed;
      case 'failed':
        return IndexRefreshStatusResponseVariant2StatusStatus.failed;
      case 'unknown':
        return IndexRefreshStatusResponseVariant2StatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IndexRefreshStatusResponseVariant2StatusStatus self) {
    switch (self) {
      case IndexRefreshStatusResponseVariant2StatusStatus.inProgress:
        return 'in_progress';
      case IndexRefreshStatusResponseVariant2StatusStatus.completed:
        return 'completed';
      case IndexRefreshStatusResponseVariant2StatusStatus.failed:
        return 'failed';
      case IndexRefreshStatusResponseVariant2StatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension IndexRefreshStatusResponseVariant2StatusStatusMapperExtension
    on IndexRefreshStatusResponseVariant2StatusStatus {
  dynamic toValue() {
    IndexRefreshStatusResponseVariant2StatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<IndexRefreshStatusResponseVariant2StatusStatus>(this);
  }
}

