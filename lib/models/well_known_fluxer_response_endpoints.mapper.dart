// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_endpoints.dart';

class WellKnownFluxerResponseEndpointsMapper
    extends ClassMapperBase<WellKnownFluxerResponseEndpoints> {
  WellKnownFluxerResponseEndpointsMapper._();

  static WellKnownFluxerResponseEndpointsMapper? _instance;
  static WellKnownFluxerResponseEndpointsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseEndpointsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseEndpoints';

  static String _$api(WellKnownFluxerResponseEndpoints v) => v.api;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$api = Field(
    'api',
    _$api,
  );
  static String _$apiClient(WellKnownFluxerResponseEndpoints v) => v.apiClient;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$apiClient =
      Field('apiClient', _$apiClient, key: r'api_client');
  static String _$apiPublic(WellKnownFluxerResponseEndpoints v) => v.apiPublic;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$apiPublic =
      Field('apiPublic', _$apiPublic, key: r'api_public');
  static String _$gateway(WellKnownFluxerResponseEndpoints v) => v.gateway;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$gateway =
      Field('gateway', _$gateway);
  static String _$media(WellKnownFluxerResponseEndpoints v) => v.media;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$media = Field(
    'media',
    _$media,
  );
  static String _$staticCdn(WellKnownFluxerResponseEndpoints v) => v.staticCdn;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$staticCdn =
      Field('staticCdn', _$staticCdn, key: r'static_cdn');
  static String _$marketing(WellKnownFluxerResponseEndpoints v) => v.marketing;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$marketing =
      Field('marketing', _$marketing);
  static String _$admin(WellKnownFluxerResponseEndpoints v) => v.admin;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$admin = Field(
    'admin',
    _$admin,
  );
  static String _$invite(WellKnownFluxerResponseEndpoints v) => v.invite;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$invite =
      Field('invite', _$invite);
  static String _$gift(WellKnownFluxerResponseEndpoints v) => v.gift;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$gift = Field(
    'gift',
    _$gift,
  );
  static String _$webapp(WellKnownFluxerResponseEndpoints v) => v.webapp;
  static const Field<WellKnownFluxerResponseEndpoints, String> _f$webapp =
      Field('webapp', _$webapp);

  @override
  final MappableFields<WellKnownFluxerResponseEndpoints> fields = const {
    #api: _f$api,
    #apiClient: _f$apiClient,
    #apiPublic: _f$apiPublic,
    #gateway: _f$gateway,
    #media: _f$media,
    #staticCdn: _f$staticCdn,
    #marketing: _f$marketing,
    #admin: _f$admin,
    #invite: _f$invite,
    #gift: _f$gift,
    #webapp: _f$webapp,
  };

  static WellKnownFluxerResponseEndpoints _instantiate(DecodingData data) {
    return WellKnownFluxerResponseEndpoints(
      api: data.dec(_f$api),
      apiClient: data.dec(_f$apiClient),
      apiPublic: data.dec(_f$apiPublic),
      gateway: data.dec(_f$gateway),
      media: data.dec(_f$media),
      staticCdn: data.dec(_f$staticCdn),
      marketing: data.dec(_f$marketing),
      admin: data.dec(_f$admin),
      invite: data.dec(_f$invite),
      gift: data.dec(_f$gift),
      webapp: data.dec(_f$webapp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseEndpoints fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseEndpoints>(map);
  }

  static WellKnownFluxerResponseEndpoints fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseEndpoints>(
      json,
    );
  }
}

mixin WellKnownFluxerResponseEndpointsMappable {
  String toJsonString() {
    return WellKnownFluxerResponseEndpointsMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseEndpoints>(
          this as WellKnownFluxerResponseEndpoints,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseEndpointsMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseEndpoints>(
          this as WellKnownFluxerResponseEndpoints,
        );
  }

  WellKnownFluxerResponseEndpointsCopyWith<
    WellKnownFluxerResponseEndpoints,
    WellKnownFluxerResponseEndpoints,
    WellKnownFluxerResponseEndpoints
  >
  get copyWith =>
      _WellKnownFluxerResponseEndpointsCopyWithImpl<
        WellKnownFluxerResponseEndpoints,
        WellKnownFluxerResponseEndpoints
      >(this as WellKnownFluxerResponseEndpoints, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseEndpointsMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseEndpoints);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseEndpointsMapper.ensureInitialized()
        .equalsValue(this as WellKnownFluxerResponseEndpoints, other);
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseEndpointsMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseEndpoints,
    );
  }
}

extension WellKnownFluxerResponseEndpointsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseEndpoints, $Out> {
  WellKnownFluxerResponseEndpointsCopyWith<
    $R,
    WellKnownFluxerResponseEndpoints,
    $Out
  >
  get $asWellKnownFluxerResponseEndpoints => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseEndpointsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseEndpointsCopyWith<
  $R,
  $In extends WellKnownFluxerResponseEndpoints,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? api,
    String? apiClient,
    String? apiPublic,
    String? gateway,
    String? media,
    String? staticCdn,
    String? marketing,
    String? admin,
    String? invite,
    String? gift,
    String? webapp,
  });
  WellKnownFluxerResponseEndpointsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseEndpointsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseEndpoints, $Out>
    implements
        WellKnownFluxerResponseEndpointsCopyWith<
          $R,
          WellKnownFluxerResponseEndpoints,
          $Out
        > {
  _WellKnownFluxerResponseEndpointsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseEndpoints> $mapper =
      WellKnownFluxerResponseEndpointsMapper.ensureInitialized();
  @override
  $R call({
    String? api,
    String? apiClient,
    String? apiPublic,
    String? gateway,
    String? media,
    String? staticCdn,
    String? marketing,
    String? admin,
    String? invite,
    String? gift,
    String? webapp,
  }) => $apply(
    FieldCopyWithData({
      if (api != null) #api: api,
      if (apiClient != null) #apiClient: apiClient,
      if (apiPublic != null) #apiPublic: apiPublic,
      if (gateway != null) #gateway: gateway,
      if (media != null) #media: media,
      if (staticCdn != null) #staticCdn: staticCdn,
      if (marketing != null) #marketing: marketing,
      if (admin != null) #admin: admin,
      if (invite != null) #invite: invite,
      if (gift != null) #gift: gift,
      if (webapp != null) #webapp: webapp,
    }),
  );
  @override
  WellKnownFluxerResponseEndpoints $make(CopyWithData data) =>
      WellKnownFluxerResponseEndpoints(
        api: data.get(#api, or: $value.api),
        apiClient: data.get(#apiClient, or: $value.apiClient),
        apiPublic: data.get(#apiPublic, or: $value.apiPublic),
        gateway: data.get(#gateway, or: $value.gateway),
        media: data.get(#media, or: $value.media),
        staticCdn: data.get(#staticCdn, or: $value.staticCdn),
        marketing: data.get(#marketing, or: $value.marketing),
        admin: data.get(#admin, or: $value.admin),
        invite: data.get(#invite, or: $value.invite),
        gift: data.get(#gift, or: $value.gift),
        webapp: data.get(#webapp, or: $value.webapp),
      );

  @override
  WellKnownFluxerResponseEndpointsCopyWith<
    $R2,
    WellKnownFluxerResponseEndpoints,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseEndpointsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

