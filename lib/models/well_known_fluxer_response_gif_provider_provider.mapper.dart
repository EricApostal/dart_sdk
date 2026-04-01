// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_gif_provider_provider.dart';

class WellKnownFluxerResponseGifProviderProviderMapper
    extends EnumMapper<WellKnownFluxerResponseGifProviderProvider> {
  WellKnownFluxerResponseGifProviderProviderMapper._();

  static WellKnownFluxerResponseGifProviderProviderMapper? _instance;
  static WellKnownFluxerResponseGifProviderProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseGifProviderProviderMapper._(),
      );
    }
    return _instance!;
  }

  static WellKnownFluxerResponseGifProviderProvider fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WellKnownFluxerResponseGifProviderProvider decode(dynamic value) {
    switch (value) {
      case 'klipy':
        return WellKnownFluxerResponseGifProviderProvider.klipy;
      case 'tenor':
        return WellKnownFluxerResponseGifProviderProvider.tenor;
      case 'unknown':
        return WellKnownFluxerResponseGifProviderProvider.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WellKnownFluxerResponseGifProviderProvider self) {
    switch (self) {
      case WellKnownFluxerResponseGifProviderProvider.klipy:
        return 'klipy';
      case WellKnownFluxerResponseGifProviderProvider.tenor:
        return 'tenor';
      case WellKnownFluxerResponseGifProviderProvider.unknown:
        return 'unknown';
    }
  }
}

extension WellKnownFluxerResponseGifProviderProviderMapperExtension
    on WellKnownFluxerResponseGifProviderProvider {
  dynamic toValue() {
    WellKnownFluxerResponseGifProviderProviderMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WellKnownFluxerResponseGifProviderProvider>(this);
  }
}

