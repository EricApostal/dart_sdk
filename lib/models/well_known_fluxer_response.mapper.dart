// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response.dart';

class WellKnownFluxerResponseMapper
    extends ClassMapperBase<WellKnownFluxerResponse> {
  WellKnownFluxerResponseMapper._();

  static WellKnownFluxerResponseMapper? _instance;
  static WellKnownFluxerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseMapper._(),
      );
      WellKnownFluxerResponseEndpointsMapper.ensureInitialized();
      WellKnownFluxerResponseCaptchaMapper.ensureInitialized();
      WellKnownFluxerResponseFeaturesMapper.ensureInitialized();
      WellKnownFluxerResponseGifMapper.ensureInitialized();
      WellKnownFluxerResponseSsoMapper.ensureInitialized();
      WellKnownFluxerResponseLimitsMapper.ensureInitialized();
      WellKnownFluxerResponsePushMapper.ensureInitialized();
      WellKnownFluxerResponseAppPublicMapper.ensureInitialized();
      WellKnownFluxerResponseFederationMapper.ensureInitialized();
      WellKnownFluxerResponsePublicKeyMapper.ensureInitialized();
      WellKnownFluxerResponseOauth2Mapper.ensureInitialized();
      WellKnownFluxerResponseGatewayMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponse';

  static int _$apiCodeVersion(WellKnownFluxerResponse v) => v.apiCodeVersion;
  static const Field<WellKnownFluxerResponse, int> _f$apiCodeVersion = Field(
    'apiCodeVersion',
    _$apiCodeVersion,
    key: r'api_code_version',
  );
  static WellKnownFluxerResponseEndpoints _$endpoints(
    WellKnownFluxerResponse v,
  ) => v.endpoints;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseEndpoints>
  _f$endpoints = Field('endpoints', _$endpoints);
  static WellKnownFluxerResponseCaptcha _$captcha(WellKnownFluxerResponse v) =>
      v.captcha;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseCaptcha>
  _f$captcha = Field('captcha', _$captcha);
  static WellKnownFluxerResponseFeatures _$features(
    WellKnownFluxerResponse v,
  ) => v.features;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseFeatures>
  _f$features = Field('features', _$features);
  static WellKnownFluxerResponseGif _$gif(WellKnownFluxerResponse v) => v.gif;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseGif>
  _f$gif = Field('gif', _$gif);
  static WellKnownFluxerResponseSso _$sso(WellKnownFluxerResponse v) => v.sso;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseSso>
  _f$sso = Field('sso', _$sso);
  static WellKnownFluxerResponseLimits _$limits(WellKnownFluxerResponse v) =>
      v.limits;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseLimits>
  _f$limits = Field('limits', _$limits);
  static WellKnownFluxerResponsePush _$push(WellKnownFluxerResponse v) =>
      v.push;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponsePush>
  _f$push = Field('push', _$push);
  static WellKnownFluxerResponseAppPublic _$appPublic(
    WellKnownFluxerResponse v,
  ) => v.appPublic;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseAppPublic>
  _f$appPublic = Field('appPublic', _$appPublic, key: r'app_public');
  static WellKnownFluxerResponseFederation? _$federation(
    WellKnownFluxerResponse v,
  ) => v.federation;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseFederation>
  _f$federation = Field('federation', _$federation, opt: true);
  static WellKnownFluxerResponsePublicKey? _$publicKey(
    WellKnownFluxerResponse v,
  ) => v.publicKey;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponsePublicKey>
  _f$publicKey = Field('publicKey', _$publicKey, key: r'public_key', opt: true);
  static WellKnownFluxerResponseOauth2? _$oauth2(WellKnownFluxerResponse v) =>
      v.oauth2;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseOauth2>
  _f$oauth2 = Field('oauth2', _$oauth2, opt: true);
  static WellKnownFluxerResponseGateway? _$gateway(WellKnownFluxerResponse v) =>
      v.gateway;
  static const Field<WellKnownFluxerResponse, WellKnownFluxerResponseGateway>
  _f$gateway = Field('gateway', _$gateway, opt: true);

  @override
  final MappableFields<WellKnownFluxerResponse> fields = const {
    #apiCodeVersion: _f$apiCodeVersion,
    #endpoints: _f$endpoints,
    #captcha: _f$captcha,
    #features: _f$features,
    #gif: _f$gif,
    #sso: _f$sso,
    #limits: _f$limits,
    #push: _f$push,
    #appPublic: _f$appPublic,
    #federation: _f$federation,
    #publicKey: _f$publicKey,
    #oauth2: _f$oauth2,
    #gateway: _f$gateway,
  };

  static WellKnownFluxerResponse _instantiate(DecodingData data) {
    return WellKnownFluxerResponse(
      apiCodeVersion: data.dec(_f$apiCodeVersion),
      endpoints: data.dec(_f$endpoints),
      captcha: data.dec(_f$captcha),
      features: data.dec(_f$features),
      gif: data.dec(_f$gif),
      sso: data.dec(_f$sso),
      limits: data.dec(_f$limits),
      push: data.dec(_f$push),
      appPublic: data.dec(_f$appPublic),
      federation: data.dec(_f$federation),
      publicKey: data.dec(_f$publicKey),
      oauth2: data.dec(_f$oauth2),
      gateway: data.dec(_f$gateway),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponse>(map);
  }

  static WellKnownFluxerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponse>(json);
  }
}

mixin WellKnownFluxerResponseMappable {
  String toJsonString() {
    return WellKnownFluxerResponseMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponse>(this as WellKnownFluxerResponse);
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponse>(this as WellKnownFluxerResponse);
  }

  WellKnownFluxerResponseCopyWith<
    WellKnownFluxerResponse,
    WellKnownFluxerResponse,
    WellKnownFluxerResponse
  >
  get copyWith =>
      _WellKnownFluxerResponseCopyWithImpl<
        WellKnownFluxerResponse,
        WellKnownFluxerResponse
      >(this as WellKnownFluxerResponse, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseMapper.ensureInitialized().stringifyValue(
      this as WellKnownFluxerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponse,
    );
  }
}

extension WellKnownFluxerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponse, $Out> {
  WellKnownFluxerResponseCopyWith<$R, WellKnownFluxerResponse, $Out>
  get $asWellKnownFluxerResponse => $base.as(
    (v, t, t2) => _WellKnownFluxerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseCopyWith<
  $R,
  $In extends WellKnownFluxerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WellKnownFluxerResponseEndpointsCopyWith<
    $R,
    WellKnownFluxerResponseEndpoints,
    WellKnownFluxerResponseEndpoints
  >
  get endpoints;
  WellKnownFluxerResponseCaptchaCopyWith<
    $R,
    WellKnownFluxerResponseCaptcha,
    WellKnownFluxerResponseCaptcha
  >
  get captcha;
  WellKnownFluxerResponseFeaturesCopyWith<
    $R,
    WellKnownFluxerResponseFeatures,
    WellKnownFluxerResponseFeatures
  >
  get features;
  WellKnownFluxerResponseGifCopyWith<
    $R,
    WellKnownFluxerResponseGif,
    WellKnownFluxerResponseGif
  >
  get gif;
  WellKnownFluxerResponseSsoCopyWith<
    $R,
    WellKnownFluxerResponseSso,
    WellKnownFluxerResponseSso
  >
  get sso;
  WellKnownFluxerResponseLimitsCopyWith<
    $R,
    WellKnownFluxerResponseLimits,
    WellKnownFluxerResponseLimits
  >
  get limits;
  WellKnownFluxerResponsePushCopyWith<
    $R,
    WellKnownFluxerResponsePush,
    WellKnownFluxerResponsePush
  >
  get push;
  WellKnownFluxerResponseAppPublicCopyWith<
    $R,
    WellKnownFluxerResponseAppPublic,
    WellKnownFluxerResponseAppPublic
  >
  get appPublic;
  WellKnownFluxerResponseFederationCopyWith<
    $R,
    WellKnownFluxerResponseFederation,
    WellKnownFluxerResponseFederation
  >?
  get federation;
  WellKnownFluxerResponsePublicKeyCopyWith<
    $R,
    WellKnownFluxerResponsePublicKey,
    WellKnownFluxerResponsePublicKey
  >?
  get publicKey;
  WellKnownFluxerResponseOauth2CopyWith<
    $R,
    WellKnownFluxerResponseOauth2,
    WellKnownFluxerResponseOauth2
  >?
  get oauth2;
  WellKnownFluxerResponseGatewayCopyWith<
    $R,
    WellKnownFluxerResponseGateway,
    WellKnownFluxerResponseGateway
  >?
  get gateway;
  $R call({
    int? apiCodeVersion,
    WellKnownFluxerResponseEndpoints? endpoints,
    WellKnownFluxerResponseCaptcha? captcha,
    WellKnownFluxerResponseFeatures? features,
    WellKnownFluxerResponseGif? gif,
    WellKnownFluxerResponseSso? sso,
    WellKnownFluxerResponseLimits? limits,
    WellKnownFluxerResponsePush? push,
    WellKnownFluxerResponseAppPublic? appPublic,
    WellKnownFluxerResponseFederation? federation,
    WellKnownFluxerResponsePublicKey? publicKey,
    WellKnownFluxerResponseOauth2? oauth2,
    WellKnownFluxerResponseGateway? gateway,
  });
  WellKnownFluxerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponse, $Out>
    implements
        WellKnownFluxerResponseCopyWith<$R, WellKnownFluxerResponse, $Out> {
  _WellKnownFluxerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WellKnownFluxerResponse> $mapper =
      WellKnownFluxerResponseMapper.ensureInitialized();
  @override
  WellKnownFluxerResponseEndpointsCopyWith<
    $R,
    WellKnownFluxerResponseEndpoints,
    WellKnownFluxerResponseEndpoints
  >
  get endpoints => $value.endpoints.copyWith.$chain((v) => call(endpoints: v));
  @override
  WellKnownFluxerResponseCaptchaCopyWith<
    $R,
    WellKnownFluxerResponseCaptcha,
    WellKnownFluxerResponseCaptcha
  >
  get captcha => $value.captcha.copyWith.$chain((v) => call(captcha: v));
  @override
  WellKnownFluxerResponseFeaturesCopyWith<
    $R,
    WellKnownFluxerResponseFeatures,
    WellKnownFluxerResponseFeatures
  >
  get features => $value.features.copyWith.$chain((v) => call(features: v));
  @override
  WellKnownFluxerResponseGifCopyWith<
    $R,
    WellKnownFluxerResponseGif,
    WellKnownFluxerResponseGif
  >
  get gif => $value.gif.copyWith.$chain((v) => call(gif: v));
  @override
  WellKnownFluxerResponseSsoCopyWith<
    $R,
    WellKnownFluxerResponseSso,
    WellKnownFluxerResponseSso
  >
  get sso => $value.sso.copyWith.$chain((v) => call(sso: v));
  @override
  WellKnownFluxerResponseLimitsCopyWith<
    $R,
    WellKnownFluxerResponseLimits,
    WellKnownFluxerResponseLimits
  >
  get limits => $value.limits.copyWith.$chain((v) => call(limits: v));
  @override
  WellKnownFluxerResponsePushCopyWith<
    $R,
    WellKnownFluxerResponsePush,
    WellKnownFluxerResponsePush
  >
  get push => $value.push.copyWith.$chain((v) => call(push: v));
  @override
  WellKnownFluxerResponseAppPublicCopyWith<
    $R,
    WellKnownFluxerResponseAppPublic,
    WellKnownFluxerResponseAppPublic
  >
  get appPublic => $value.appPublic.copyWith.$chain((v) => call(appPublic: v));
  @override
  WellKnownFluxerResponseFederationCopyWith<
    $R,
    WellKnownFluxerResponseFederation,
    WellKnownFluxerResponseFederation
  >?
  get federation =>
      $value.federation?.copyWith.$chain((v) => call(federation: v));
  @override
  WellKnownFluxerResponsePublicKeyCopyWith<
    $R,
    WellKnownFluxerResponsePublicKey,
    WellKnownFluxerResponsePublicKey
  >?
  get publicKey => $value.publicKey?.copyWith.$chain((v) => call(publicKey: v));
  @override
  WellKnownFluxerResponseOauth2CopyWith<
    $R,
    WellKnownFluxerResponseOauth2,
    WellKnownFluxerResponseOauth2
  >?
  get oauth2 => $value.oauth2?.copyWith.$chain((v) => call(oauth2: v));
  @override
  WellKnownFluxerResponseGatewayCopyWith<
    $R,
    WellKnownFluxerResponseGateway,
    WellKnownFluxerResponseGateway
  >?
  get gateway => $value.gateway?.copyWith.$chain((v) => call(gateway: v));
  @override
  $R call({
    int? apiCodeVersion,
    WellKnownFluxerResponseEndpoints? endpoints,
    WellKnownFluxerResponseCaptcha? captcha,
    WellKnownFluxerResponseFeatures? features,
    WellKnownFluxerResponseGif? gif,
    WellKnownFluxerResponseSso? sso,
    WellKnownFluxerResponseLimits? limits,
    WellKnownFluxerResponsePush? push,
    WellKnownFluxerResponseAppPublic? appPublic,
    Object? federation = $none,
    Object? publicKey = $none,
    Object? oauth2 = $none,
    Object? gateway = $none,
  }) => $apply(
    FieldCopyWithData({
      if (apiCodeVersion != null) #apiCodeVersion: apiCodeVersion,
      if (endpoints != null) #endpoints: endpoints,
      if (captcha != null) #captcha: captcha,
      if (features != null) #features: features,
      if (gif != null) #gif: gif,
      if (sso != null) #sso: sso,
      if (limits != null) #limits: limits,
      if (push != null) #push: push,
      if (appPublic != null) #appPublic: appPublic,
      if (federation != $none) #federation: federation,
      if (publicKey != $none) #publicKey: publicKey,
      if (oauth2 != $none) #oauth2: oauth2,
      if (gateway != $none) #gateway: gateway,
    }),
  );
  @override
  WellKnownFluxerResponse $make(CopyWithData data) => WellKnownFluxerResponse(
    apiCodeVersion: data.get(#apiCodeVersion, or: $value.apiCodeVersion),
    endpoints: data.get(#endpoints, or: $value.endpoints),
    captcha: data.get(#captcha, or: $value.captcha),
    features: data.get(#features, or: $value.features),
    gif: data.get(#gif, or: $value.gif),
    sso: data.get(#sso, or: $value.sso),
    limits: data.get(#limits, or: $value.limits),
    push: data.get(#push, or: $value.push),
    appPublic: data.get(#appPublic, or: $value.appPublic),
    federation: data.get(#federation, or: $value.federation),
    publicKey: data.get(#publicKey, or: $value.publicKey),
    oauth2: data.get(#oauth2, or: $value.oauth2),
    gateway: data.get(#gateway, or: $value.gateway),
  );

  @override
  WellKnownFluxerResponseCopyWith<$R2, WellKnownFluxerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

