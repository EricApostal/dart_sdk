// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_config_response.dart';

class SsoConfigResponseMapper extends ClassMapperBase<SsoConfigResponse> {
  SsoConfigResponseMapper._();

  static SsoConfigResponseMapper? _instance;
  static SsoConfigResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoConfigResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoConfigResponse';

  static bool _$enabled(SsoConfigResponse v) => v.enabled;
  static const Field<SsoConfigResponse, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static String? _$displayName(SsoConfigResponse v) => v.displayName;
  static const Field<SsoConfigResponse, String> _f$displayName = Field(
    'displayName',
    _$displayName,
    key: r'display_name',
  );
  static String? _$issuer(SsoConfigResponse v) => v.issuer;
  static const Field<SsoConfigResponse, String> _f$issuer = Field(
    'issuer',
    _$issuer,
  );
  static String? _$authorizationUrl(SsoConfigResponse v) => v.authorizationUrl;
  static const Field<SsoConfigResponse, String> _f$authorizationUrl = Field(
    'authorizationUrl',
    _$authorizationUrl,
    key: r'authorization_url',
  );
  static String? _$tokenUrl(SsoConfigResponse v) => v.tokenUrl;
  static const Field<SsoConfigResponse, String> _f$tokenUrl = Field(
    'tokenUrl',
    _$tokenUrl,
    key: r'token_url',
  );
  static String? _$userinfoUrl(SsoConfigResponse v) => v.userinfoUrl;
  static const Field<SsoConfigResponse, String> _f$userinfoUrl = Field(
    'userinfoUrl',
    _$userinfoUrl,
    key: r'userinfo_url',
  );
  static String? _$jwksUrl(SsoConfigResponse v) => v.jwksUrl;
  static const Field<SsoConfigResponse, String> _f$jwksUrl = Field(
    'jwksUrl',
    _$jwksUrl,
    key: r'jwks_url',
  );
  static String? _$clientId(SsoConfigResponse v) => v.clientId;
  static const Field<SsoConfigResponse, String> _f$clientId = Field(
    'clientId',
    _$clientId,
    key: r'client_id',
  );
  static bool _$clientSecretSet(SsoConfigResponse v) => v.clientSecretSet;
  static const Field<SsoConfigResponse, bool> _f$clientSecretSet = Field(
    'clientSecretSet',
    _$clientSecretSet,
    key: r'client_secret_set',
  );
  static String? _$scope(SsoConfigResponse v) => v.scope;
  static const Field<SsoConfigResponse, String> _f$scope = Field(
    'scope',
    _$scope,
  );
  static List<String> _$allowedDomains(SsoConfigResponse v) => v.allowedDomains;
  static const Field<SsoConfigResponse, List<String>> _f$allowedDomains = Field(
    'allowedDomains',
    _$allowedDomains,
    key: r'allowed_domains',
  );
  static bool _$autoProvision(SsoConfigResponse v) => v.autoProvision;
  static const Field<SsoConfigResponse, bool> _f$autoProvision = Field(
    'autoProvision',
    _$autoProvision,
    key: r'auto_provision',
  );
  static String? _$redirectUri(SsoConfigResponse v) => v.redirectUri;
  static const Field<SsoConfigResponse, String> _f$redirectUri = Field(
    'redirectUri',
    _$redirectUri,
    key: r'redirect_uri',
  );

  @override
  final MappableFields<SsoConfigResponse> fields = const {
    #enabled: _f$enabled,
    #displayName: _f$displayName,
    #issuer: _f$issuer,
    #authorizationUrl: _f$authorizationUrl,
    #tokenUrl: _f$tokenUrl,
    #userinfoUrl: _f$userinfoUrl,
    #jwksUrl: _f$jwksUrl,
    #clientId: _f$clientId,
    #clientSecretSet: _f$clientSecretSet,
    #scope: _f$scope,
    #allowedDomains: _f$allowedDomains,
    #autoProvision: _f$autoProvision,
    #redirectUri: _f$redirectUri,
  };

  static SsoConfigResponse _instantiate(DecodingData data) {
    return SsoConfigResponse(
      enabled: data.dec(_f$enabled),
      displayName: data.dec(_f$displayName),
      issuer: data.dec(_f$issuer),
      authorizationUrl: data.dec(_f$authorizationUrl),
      tokenUrl: data.dec(_f$tokenUrl),
      userinfoUrl: data.dec(_f$userinfoUrl),
      jwksUrl: data.dec(_f$jwksUrl),
      clientId: data.dec(_f$clientId),
      clientSecretSet: data.dec(_f$clientSecretSet),
      scope: data.dec(_f$scope),
      allowedDomains: data.dec(_f$allowedDomains),
      autoProvision: data.dec(_f$autoProvision),
      redirectUri: data.dec(_f$redirectUri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SsoConfigResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoConfigResponse>(map);
  }

  static SsoConfigResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoConfigResponse>(json);
  }
}

mixin SsoConfigResponseMappable {
  String toJsonString() {
    return SsoConfigResponseMapper.ensureInitialized()
        .encodeJson<SsoConfigResponse>(this as SsoConfigResponse);
  }

  Map<String, dynamic> toJson() {
    return SsoConfigResponseMapper.ensureInitialized()
        .encodeMap<SsoConfigResponse>(this as SsoConfigResponse);
  }

  SsoConfigResponseCopyWith<
    SsoConfigResponse,
    SsoConfigResponse,
    SsoConfigResponse
  >
  get copyWith =>
      _SsoConfigResponseCopyWithImpl<SsoConfigResponse, SsoConfigResponse>(
        this as SsoConfigResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SsoConfigResponseMapper.ensureInitialized().stringifyValue(
      this as SsoConfigResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoConfigResponseMapper.ensureInitialized().equalsValue(
      this as SsoConfigResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoConfigResponseMapper.ensureInitialized().hashValue(
      this as SsoConfigResponse,
    );
  }
}

extension SsoConfigResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoConfigResponse, $Out> {
  SsoConfigResponseCopyWith<$R, SsoConfigResponse, $Out>
  get $asSsoConfigResponse => $base.as(
    (v, t, t2) => _SsoConfigResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SsoConfigResponseCopyWith<
  $R,
  $In extends SsoConfigResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedDomains;
  $R call({
    bool? enabled,
    String? displayName,
    String? issuer,
    String? authorizationUrl,
    String? tokenUrl,
    String? userinfoUrl,
    String? jwksUrl,
    String? clientId,
    bool? clientSecretSet,
    String? scope,
    List<String>? allowedDomains,
    bool? autoProvision,
    String? redirectUri,
  });
  SsoConfigResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoConfigResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoConfigResponse, $Out>
    implements SsoConfigResponseCopyWith<$R, SsoConfigResponse, $Out> {
  _SsoConfigResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoConfigResponse> $mapper =
      SsoConfigResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedDomains => ListCopyWith(
    $value.allowedDomains,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedDomains: v),
  );
  @override
  $R call({
    bool? enabled,
    Object? displayName = $none,
    Object? issuer = $none,
    Object? authorizationUrl = $none,
    Object? tokenUrl = $none,
    Object? userinfoUrl = $none,
    Object? jwksUrl = $none,
    Object? clientId = $none,
    bool? clientSecretSet,
    Object? scope = $none,
    List<String>? allowedDomains,
    bool? autoProvision,
    Object? redirectUri = $none,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (displayName != $none) #displayName: displayName,
      if (issuer != $none) #issuer: issuer,
      if (authorizationUrl != $none) #authorizationUrl: authorizationUrl,
      if (tokenUrl != $none) #tokenUrl: tokenUrl,
      if (userinfoUrl != $none) #userinfoUrl: userinfoUrl,
      if (jwksUrl != $none) #jwksUrl: jwksUrl,
      if (clientId != $none) #clientId: clientId,
      if (clientSecretSet != null) #clientSecretSet: clientSecretSet,
      if (scope != $none) #scope: scope,
      if (allowedDomains != null) #allowedDomains: allowedDomains,
      if (autoProvision != null) #autoProvision: autoProvision,
      if (redirectUri != $none) #redirectUri: redirectUri,
    }),
  );
  @override
  SsoConfigResponse $make(CopyWithData data) => SsoConfigResponse(
    enabled: data.get(#enabled, or: $value.enabled),
    displayName: data.get(#displayName, or: $value.displayName),
    issuer: data.get(#issuer, or: $value.issuer),
    authorizationUrl: data.get(#authorizationUrl, or: $value.authorizationUrl),
    tokenUrl: data.get(#tokenUrl, or: $value.tokenUrl),
    userinfoUrl: data.get(#userinfoUrl, or: $value.userinfoUrl),
    jwksUrl: data.get(#jwksUrl, or: $value.jwksUrl),
    clientId: data.get(#clientId, or: $value.clientId),
    clientSecretSet: data.get(#clientSecretSet, or: $value.clientSecretSet),
    scope: data.get(#scope, or: $value.scope),
    allowedDomains: data.get(#allowedDomains, or: $value.allowedDomains),
    autoProvision: data.get(#autoProvision, or: $value.autoProvision),
    redirectUri: data.get(#redirectUri, or: $value.redirectUri),
  );

  @override
  SsoConfigResponseCopyWith<$R2, SsoConfigResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SsoConfigResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

