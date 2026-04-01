// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_federation.dart';

class WellKnownFluxerResponseFederationMapper
    extends ClassMapperBase<WellKnownFluxerResponseFederation> {
  WellKnownFluxerResponseFederationMapper._();

  static WellKnownFluxerResponseFederationMapper? _instance;
  static WellKnownFluxerResponseFederationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseFederationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseFederation';

  static bool _$enabled(WellKnownFluxerResponseFederation v) => v.enabled;
  static const Field<WellKnownFluxerResponseFederation, bool> _f$enabled =
      Field('enabled', _$enabled);
  static int _$version(WellKnownFluxerResponseFederation v) => v.version;
  static const Field<WellKnownFluxerResponseFederation, int> _f$version = Field(
    'version',
    _$version,
  );

  @override
  final MappableFields<WellKnownFluxerResponseFederation> fields = const {
    #enabled: _f$enabled,
    #version: _f$version,
  };

  static WellKnownFluxerResponseFederation _instantiate(DecodingData data) {
    return WellKnownFluxerResponseFederation(
      enabled: data.dec(_f$enabled),
      version: data.dec(_f$version),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseFederation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseFederation>(
      map,
    );
  }

  static WellKnownFluxerResponseFederation fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseFederation>(
      json,
    );
  }
}

mixin WellKnownFluxerResponseFederationMappable {
  String toJsonString() {
    return WellKnownFluxerResponseFederationMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseFederation>(
          this as WellKnownFluxerResponseFederation,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseFederationMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseFederation>(
          this as WellKnownFluxerResponseFederation,
        );
  }

  WellKnownFluxerResponseFederationCopyWith<
    WellKnownFluxerResponseFederation,
    WellKnownFluxerResponseFederation,
    WellKnownFluxerResponseFederation
  >
  get copyWith =>
      _WellKnownFluxerResponseFederationCopyWithImpl<
        WellKnownFluxerResponseFederation,
        WellKnownFluxerResponseFederation
      >(this as WellKnownFluxerResponseFederation, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseFederationMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseFederation);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseFederationMapper.ensureInitialized()
        .equalsValue(this as WellKnownFluxerResponseFederation, other);
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseFederationMapper.ensureInitialized()
        .hashValue(this as WellKnownFluxerResponseFederation);
  }
}

extension WellKnownFluxerResponseFederationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseFederation, $Out> {
  WellKnownFluxerResponseFederationCopyWith<
    $R,
    WellKnownFluxerResponseFederation,
    $Out
  >
  get $asWellKnownFluxerResponseFederation => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseFederationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseFederationCopyWith<
  $R,
  $In extends WellKnownFluxerResponseFederation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled, int? version});
  WellKnownFluxerResponseFederationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseFederationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseFederation, $Out>
    implements
        WellKnownFluxerResponseFederationCopyWith<
          $R,
          WellKnownFluxerResponseFederation,
          $Out
        > {
  _WellKnownFluxerResponseFederationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseFederation> $mapper =
      WellKnownFluxerResponseFederationMapper.ensureInitialized();
  @override
  $R call({bool? enabled, int? version}) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (version != null) #version: version,
    }),
  );
  @override
  WellKnownFluxerResponseFederation $make(CopyWithData data) =>
      WellKnownFluxerResponseFederation(
        enabled: data.get(#enabled, or: $value.enabled),
        version: data.get(#version, or: $value.version),
      );

  @override
  WellKnownFluxerResponseFederationCopyWith<
    $R2,
    WellKnownFluxerResponseFederation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseFederationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

