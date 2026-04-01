// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_limits_version_version.dart';

class WellKnownFluxerResponseLimitsVersionVersionMapper
    extends EnumMapper<WellKnownFluxerResponseLimitsVersionVersion> {
  WellKnownFluxerResponseLimitsVersionVersionMapper._();

  static WellKnownFluxerResponseLimitsVersionVersionMapper? _instance;
  static WellKnownFluxerResponseLimitsVersionVersionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseLimitsVersionVersionMapper._(),
      );
    }
    return _instance!;
  }

  static WellKnownFluxerResponseLimitsVersionVersion fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WellKnownFluxerResponseLimitsVersionVersion decode(dynamic value) {
    switch (value) {
      case 2:
        return WellKnownFluxerResponseLimitsVersionVersion.value2;
      case 'unknown':
        return WellKnownFluxerResponseLimitsVersionVersion.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WellKnownFluxerResponseLimitsVersionVersion self) {
    switch (self) {
      case WellKnownFluxerResponseLimitsVersionVersion.value2:
        return 2;
      case WellKnownFluxerResponseLimitsVersionVersion.unknown:
        return 'unknown';
    }
  }
}

extension WellKnownFluxerResponseLimitsVersionVersionMapperExtension
    on WellKnownFluxerResponseLimitsVersionVersion {
  dynamic toValue() {
    WellKnownFluxerResponseLimitsVersionVersionMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WellKnownFluxerResponseLimitsVersionVersion>(this);
  }
}

