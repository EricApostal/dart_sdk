// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_gif.dart';

class WellKnownFluxerResponseGifMapper
    extends ClassMapperBase<WellKnownFluxerResponseGif> {
  WellKnownFluxerResponseGifMapper._();

  static WellKnownFluxerResponseGifMapper? _instance;
  static WellKnownFluxerResponseGifMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseGifMapper._(),
      );
      WellKnownFluxerResponseGifProviderProviderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseGif';

  static WellKnownFluxerResponseGifProviderProvider _$provider(
    WellKnownFluxerResponseGif v,
  ) => v.provider;
  static const Field<
    WellKnownFluxerResponseGif,
    WellKnownFluxerResponseGifProviderProvider
  >
  _f$provider = Field('provider', _$provider);

  @override
  final MappableFields<WellKnownFluxerResponseGif> fields = const {
    #provider: _f$provider,
  };

  static WellKnownFluxerResponseGif _instantiate(DecodingData data) {
    return WellKnownFluxerResponseGif(provider: data.dec(_f$provider));
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseGif fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseGif>(map);
  }

  static WellKnownFluxerResponseGif fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseGif>(json);
  }
}

mixin WellKnownFluxerResponseGifMappable {
  String toJsonString() {
    return WellKnownFluxerResponseGifMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseGif>(
          this as WellKnownFluxerResponseGif,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseGifMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseGif>(
          this as WellKnownFluxerResponseGif,
        );
  }

  WellKnownFluxerResponseGifCopyWith<
    WellKnownFluxerResponseGif,
    WellKnownFluxerResponseGif,
    WellKnownFluxerResponseGif
  >
  get copyWith =>
      _WellKnownFluxerResponseGifCopyWithImpl<
        WellKnownFluxerResponseGif,
        WellKnownFluxerResponseGif
      >(this as WellKnownFluxerResponseGif, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseGifMapper.ensureInitialized().stringifyValue(
      this as WellKnownFluxerResponseGif,
    );
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseGifMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseGif,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseGifMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseGif,
    );
  }
}

extension WellKnownFluxerResponseGifValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseGif, $Out> {
  WellKnownFluxerResponseGifCopyWith<$R, WellKnownFluxerResponseGif, $Out>
  get $asWellKnownFluxerResponseGif => $base.as(
    (v, t, t2) => _WellKnownFluxerResponseGifCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseGifCopyWith<
  $R,
  $In extends WellKnownFluxerResponseGif,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({WellKnownFluxerResponseGifProviderProvider? provider});
  WellKnownFluxerResponseGifCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseGifCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseGif, $Out>
    implements
        WellKnownFluxerResponseGifCopyWith<
          $R,
          WellKnownFluxerResponseGif,
          $Out
        > {
  _WellKnownFluxerResponseGifCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WellKnownFluxerResponseGif> $mapper =
      WellKnownFluxerResponseGifMapper.ensureInitialized();
  @override
  $R call({WellKnownFluxerResponseGifProviderProvider? provider}) =>
      $apply(FieldCopyWithData({if (provider != null) #provider: provider}));
  @override
  WellKnownFluxerResponseGif $make(CopyWithData data) =>
      WellKnownFluxerResponseGif(
        provider: data.get(#provider, or: $value.provider),
      );

  @override
  WellKnownFluxerResponseGifCopyWith<$R2, WellKnownFluxerResponseGif, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseGifCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

