// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_oauth2.dart';

class WellKnownFluxerResponseOauth2Mapper
    extends ClassMapperBase<WellKnownFluxerResponseOauth2> {
  WellKnownFluxerResponseOauth2Mapper._();

  static WellKnownFluxerResponseOauth2Mapper? _instance;
  static WellKnownFluxerResponseOauth2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseOauth2Mapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseOauth2';

  static String _$authorizationEndpoint(WellKnownFluxerResponseOauth2 v) =>
      v.authorizationEndpoint;
  static const Field<WellKnownFluxerResponseOauth2, String>
  _f$authorizationEndpoint = Field(
    'authorizationEndpoint',
    _$authorizationEndpoint,
    key: r'authorization_endpoint',
  );
  static String _$tokenEndpoint(WellKnownFluxerResponseOauth2 v) =>
      v.tokenEndpoint;
  static const Field<WellKnownFluxerResponseOauth2, String> _f$tokenEndpoint =
      Field('tokenEndpoint', _$tokenEndpoint, key: r'token_endpoint');
  static String _$userinfoEndpoint(WellKnownFluxerResponseOauth2 v) =>
      v.userinfoEndpoint;
  static const Field<WellKnownFluxerResponseOauth2, String>
  _f$userinfoEndpoint = Field(
    'userinfoEndpoint',
    _$userinfoEndpoint,
    key: r'userinfo_endpoint',
  );
  static List<String> _$scopesSupported(WellKnownFluxerResponseOauth2 v) =>
      v.scopesSupported;
  static const Field<WellKnownFluxerResponseOauth2, List<String>>
  _f$scopesSupported = Field(
    'scopesSupported',
    _$scopesSupported,
    key: r'scopes_supported',
  );

  @override
  final MappableFields<WellKnownFluxerResponseOauth2> fields = const {
    #authorizationEndpoint: _f$authorizationEndpoint,
    #tokenEndpoint: _f$tokenEndpoint,
    #userinfoEndpoint: _f$userinfoEndpoint,
    #scopesSupported: _f$scopesSupported,
  };

  static WellKnownFluxerResponseOauth2 _instantiate(DecodingData data) {
    return WellKnownFluxerResponseOauth2(
      authorizationEndpoint: data.dec(_f$authorizationEndpoint),
      tokenEndpoint: data.dec(_f$tokenEndpoint),
      userinfoEndpoint: data.dec(_f$userinfoEndpoint),
      scopesSupported: data.dec(_f$scopesSupported),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseOauth2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseOauth2>(map);
  }

  static WellKnownFluxerResponseOauth2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseOauth2>(json);
  }
}

mixin WellKnownFluxerResponseOauth2Mappable {
  String toJsonString() {
    return WellKnownFluxerResponseOauth2Mapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseOauth2>(
          this as WellKnownFluxerResponseOauth2,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseOauth2Mapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseOauth2>(
          this as WellKnownFluxerResponseOauth2,
        );
  }

  WellKnownFluxerResponseOauth2CopyWith<
    WellKnownFluxerResponseOauth2,
    WellKnownFluxerResponseOauth2,
    WellKnownFluxerResponseOauth2
  >
  get copyWith =>
      _WellKnownFluxerResponseOauth2CopyWithImpl<
        WellKnownFluxerResponseOauth2,
        WellKnownFluxerResponseOauth2
      >(this as WellKnownFluxerResponseOauth2, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseOauth2Mapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseOauth2);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseOauth2Mapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseOauth2,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseOauth2Mapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseOauth2,
    );
  }
}

extension WellKnownFluxerResponseOauth2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseOauth2, $Out> {
  WellKnownFluxerResponseOauth2CopyWith<$R, WellKnownFluxerResponseOauth2, $Out>
  get $asWellKnownFluxerResponseOauth2 => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseOauth2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseOauth2CopyWith<
  $R,
  $In extends WellKnownFluxerResponseOauth2,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get scopesSupported;
  $R call({
    String? authorizationEndpoint,
    String? tokenEndpoint,
    String? userinfoEndpoint,
    List<String>? scopesSupported,
  });
  WellKnownFluxerResponseOauth2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseOauth2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseOauth2, $Out>
    implements
        WellKnownFluxerResponseOauth2CopyWith<
          $R,
          WellKnownFluxerResponseOauth2,
          $Out
        > {
  _WellKnownFluxerResponseOauth2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseOauth2> $mapper =
      WellKnownFluxerResponseOauth2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get scopesSupported => ListCopyWith(
    $value.scopesSupported,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(scopesSupported: v),
  );
  @override
  $R call({
    String? authorizationEndpoint,
    String? tokenEndpoint,
    String? userinfoEndpoint,
    List<String>? scopesSupported,
  }) => $apply(
    FieldCopyWithData({
      if (authorizationEndpoint != null)
        #authorizationEndpoint: authorizationEndpoint,
      if (tokenEndpoint != null) #tokenEndpoint: tokenEndpoint,
      if (userinfoEndpoint != null) #userinfoEndpoint: userinfoEndpoint,
      if (scopesSupported != null) #scopesSupported: scopesSupported,
    }),
  );
  @override
  WellKnownFluxerResponseOauth2 $make(CopyWithData data) =>
      WellKnownFluxerResponseOauth2(
        authorizationEndpoint: data.get(
          #authorizationEndpoint,
          or: $value.authorizationEndpoint,
        ),
        tokenEndpoint: data.get(#tokenEndpoint, or: $value.tokenEndpoint),
        userinfoEndpoint: data.get(
          #userinfoEndpoint,
          or: $value.userinfoEndpoint,
        ),
        scopesSupported: data.get(#scopesSupported, or: $value.scopesSupported),
      );

  @override
  WellKnownFluxerResponseOauth2CopyWith<
    $R2,
    WellKnownFluxerResponseOauth2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseOauth2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

