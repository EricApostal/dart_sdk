// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_sso.dart';

class WellKnownFluxerResponseSsoMapper
    extends ClassMapperBase<WellKnownFluxerResponseSso> {
  WellKnownFluxerResponseSsoMapper._();

  static WellKnownFluxerResponseSsoMapper? _instance;
  static WellKnownFluxerResponseSsoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseSsoMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseSso';

  static bool _$enabled(WellKnownFluxerResponseSso v) => v.enabled;
  static const Field<WellKnownFluxerResponseSso, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static bool _$enforced(WellKnownFluxerResponseSso v) => v.enforced;
  static const Field<WellKnownFluxerResponseSso, bool> _f$enforced = Field(
    'enforced',
    _$enforced,
  );
  static String? _$displayName(WellKnownFluxerResponseSso v) => v.displayName;
  static const Field<WellKnownFluxerResponseSso, String> _f$displayName = Field(
    'displayName',
    _$displayName,
    key: r'display_name',
  );
  static String _$redirectUri(WellKnownFluxerResponseSso v) => v.redirectUri;
  static const Field<WellKnownFluxerResponseSso, String> _f$redirectUri = Field(
    'redirectUri',
    _$redirectUri,
    key: r'redirect_uri',
  );

  @override
  final MappableFields<WellKnownFluxerResponseSso> fields = const {
    #enabled: _f$enabled,
    #enforced: _f$enforced,
    #displayName: _f$displayName,
    #redirectUri: _f$redirectUri,
  };

  static WellKnownFluxerResponseSso _instantiate(DecodingData data) {
    return WellKnownFluxerResponseSso(
      enabled: data.dec(_f$enabled),
      enforced: data.dec(_f$enforced),
      displayName: data.dec(_f$displayName),
      redirectUri: data.dec(_f$redirectUri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseSso fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseSso>(map);
  }

  static WellKnownFluxerResponseSso fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseSso>(json);
  }
}

mixin WellKnownFluxerResponseSsoMappable {
  String toJsonString() {
    return WellKnownFluxerResponseSsoMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseSso>(
          this as WellKnownFluxerResponseSso,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseSsoMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseSso>(
          this as WellKnownFluxerResponseSso,
        );
  }

  WellKnownFluxerResponseSsoCopyWith<
    WellKnownFluxerResponseSso,
    WellKnownFluxerResponseSso,
    WellKnownFluxerResponseSso
  >
  get copyWith =>
      _WellKnownFluxerResponseSsoCopyWithImpl<
        WellKnownFluxerResponseSso,
        WellKnownFluxerResponseSso
      >(this as WellKnownFluxerResponseSso, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseSsoMapper.ensureInitialized().stringifyValue(
      this as WellKnownFluxerResponseSso,
    );
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseSsoMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseSso,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseSsoMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseSso,
    );
  }
}

extension WellKnownFluxerResponseSsoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseSso, $Out> {
  WellKnownFluxerResponseSsoCopyWith<$R, WellKnownFluxerResponseSso, $Out>
  get $asWellKnownFluxerResponseSso => $base.as(
    (v, t, t2) => _WellKnownFluxerResponseSsoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseSsoCopyWith<
  $R,
  $In extends WellKnownFluxerResponseSso,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? enabled,
    bool? enforced,
    String? displayName,
    String? redirectUri,
  });
  WellKnownFluxerResponseSsoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseSsoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseSso, $Out>
    implements
        WellKnownFluxerResponseSsoCopyWith<
          $R,
          WellKnownFluxerResponseSso,
          $Out
        > {
  _WellKnownFluxerResponseSsoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WellKnownFluxerResponseSso> $mapper =
      WellKnownFluxerResponseSsoMapper.ensureInitialized();
  @override
  $R call({
    bool? enabled,
    bool? enforced,
    Object? displayName = $none,
    String? redirectUri,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (enforced != null) #enforced: enforced,
      if (displayName != $none) #displayName: displayName,
      if (redirectUri != null) #redirectUri: redirectUri,
    }),
  );
  @override
  WellKnownFluxerResponseSso $make(CopyWithData data) =>
      WellKnownFluxerResponseSso(
        enabled: data.get(#enabled, or: $value.enabled),
        enforced: data.get(#enforced, or: $value.enforced),
        displayName: data.get(#displayName, or: $value.displayName),
        redirectUri: data.get(#redirectUri, or: $value.redirectUri),
      );

  @override
  WellKnownFluxerResponseSsoCopyWith<$R2, WellKnownFluxerResponseSso, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseSsoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

