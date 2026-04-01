// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'index_refresh_status_response_variant1_status_status.dart';

class IndexRefreshStatusResponseVariant1StatusStatusMapper
    extends EnumMapper<IndexRefreshStatusResponseVariant1StatusStatus> {
  IndexRefreshStatusResponseVariant1StatusStatusMapper._();

  static IndexRefreshStatusResponseVariant1StatusStatusMapper? _instance;
  static IndexRefreshStatusResponseVariant1StatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IndexRefreshStatusResponseVariant1StatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static IndexRefreshStatusResponseVariant1StatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IndexRefreshStatusResponseVariant1StatusStatus decode(dynamic value) {
    switch (value) {
      case 'not_found':
        return IndexRefreshStatusResponseVariant1StatusStatus.notFound;
      case 'unknown':
        return IndexRefreshStatusResponseVariant1StatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IndexRefreshStatusResponseVariant1StatusStatus self) {
    switch (self) {
      case IndexRefreshStatusResponseVariant1StatusStatus.notFound:
        return 'not_found';
      case IndexRefreshStatusResponseVariant1StatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension IndexRefreshStatusResponseVariant1StatusStatusMapperExtension
    on IndexRefreshStatusResponseVariant1StatusStatus {
  dynamic toValue() {
    IndexRefreshStatusResponseVariant1StatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<IndexRefreshStatusResponseVariant1StatusStatus>(this);
  }
}

