// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_public_key_algorithm_algorithm.dart';

class WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper
    extends EnumMapper<WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm> {
  WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper._();

  static WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper? _instance;
  static WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper._(),
      );
    }
    return _instance!;
  }

  static WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm decode(dynamic value) {
    switch (value) {
      case 'x25519':
        return WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.x25519;
      case 'unknown':
        return WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm self) {
    switch (self) {
      case WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.x25519:
        return 'x25519';
      case WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.unknown:
        return 'unknown';
    }
  }
}

extension WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapperExtension
    on WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm {
  dynamic toValue() {
    WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm>(this);
  }
}

