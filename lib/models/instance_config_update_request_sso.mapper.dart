// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'instance_config_update_request_sso.dart';

class InstanceConfigUpdateRequestSsoMapper
    extends ClassMapperBase<InstanceConfigUpdateRequestSso> {
  InstanceConfigUpdateRequestSsoMapper._();

  static InstanceConfigUpdateRequestSsoMapper? _instance;
  static InstanceConfigUpdateRequestSsoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InstanceConfigUpdateRequestSsoMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'InstanceConfigUpdateRequestSso';

  static bool? _$enabled(InstanceConfigUpdateRequestSso v) => v.enabled;
  static const Field<InstanceConfigUpdateRequestSso, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static String? _$displayName(InstanceConfigUpdateRequestSso v) =>
      v.displayName;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$displayName =
      Field('displayName', _$displayName, key: r'display_name', opt: true);
  static String? _$issuer(InstanceConfigUpdateRequestSso v) => v.issuer;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$issuer = Field(
    'issuer',
    _$issuer,
    opt: true,
  );
  static String? _$authorizationUrl(InstanceConfigUpdateRequestSso v) =>
      v.authorizationUrl;
  static const Field<InstanceConfigUpdateRequestSso, String>
  _f$authorizationUrl = Field(
    'authorizationUrl',
    _$authorizationUrl,
    key: r'authorization_url',
    opt: true,
  );
  static String? _$tokenUrl(InstanceConfigUpdateRequestSso v) => v.tokenUrl;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$tokenUrl =
      Field('tokenUrl', _$tokenUrl, key: r'token_url', opt: true);
  static String? _$userinfoUrl(InstanceConfigUpdateRequestSso v) =>
      v.userinfoUrl;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$userinfoUrl =
      Field('userinfoUrl', _$userinfoUrl, key: r'userinfo_url', opt: true);
  static String? _$jwksUrl(InstanceConfigUpdateRequestSso v) => v.jwksUrl;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$jwksUrl = Field(
    'jwksUrl',
    _$jwksUrl,
    key: r'jwks_url',
    opt: true,
  );
  static String? _$clientId(InstanceConfigUpdateRequestSso v) => v.clientId;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$clientId =
      Field('clientId', _$clientId, key: r'client_id', opt: true);
  static String? _$clientSecret(InstanceConfigUpdateRequestSso v) =>
      v.clientSecret;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$clientSecret =
      Field('clientSecret', _$clientSecret, key: r'client_secret', opt: true);
  static String? _$scope(InstanceConfigUpdateRequestSso v) => v.scope;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$scope = Field(
    'scope',
    _$scope,
    opt: true,
  );
  static List<String>? _$allowedDomains(InstanceConfigUpdateRequestSso v) =>
      v.allowedDomains;
  static const Field<InstanceConfigUpdateRequestSso, List<String>>
  _f$allowedDomains = Field(
    'allowedDomains',
    _$allowedDomains,
    key: r'allowed_domains',
    opt: true,
  );
  static bool? _$autoProvision(InstanceConfigUpdateRequestSso v) =>
      v.autoProvision;
  static const Field<InstanceConfigUpdateRequestSso, bool> _f$autoProvision =
      Field(
        'autoProvision',
        _$autoProvision,
        key: r'auto_provision',
        opt: true,
      );
  static String? _$redirectUri(InstanceConfigUpdateRequestSso v) =>
      v.redirectUri;
  static const Field<InstanceConfigUpdateRequestSso, String> _f$redirectUri =
      Field('redirectUri', _$redirectUri, key: r'redirect_uri', opt: true);

  @override
  final MappableFields<InstanceConfigUpdateRequestSso> fields = const {
    #enabled: _f$enabled,
    #displayName: _f$displayName,
    #issuer: _f$issuer,
    #authorizationUrl: _f$authorizationUrl,
    #tokenUrl: _f$tokenUrl,
    #userinfoUrl: _f$userinfoUrl,
    #jwksUrl: _f$jwksUrl,
    #clientId: _f$clientId,
    #clientSecret: _f$clientSecret,
    #scope: _f$scope,
    #allowedDomains: _f$allowedDomains,
    #autoProvision: _f$autoProvision,
    #redirectUri: _f$redirectUri,
  };

  static InstanceConfigUpdateRequestSso _instantiate(DecodingData data) {
    return InstanceConfigUpdateRequestSso(
      enabled: data.dec(_f$enabled),
      displayName: data.dec(_f$displayName),
      issuer: data.dec(_f$issuer),
      authorizationUrl: data.dec(_f$authorizationUrl),
      tokenUrl: data.dec(_f$tokenUrl),
      userinfoUrl: data.dec(_f$userinfoUrl),
      jwksUrl: data.dec(_f$jwksUrl),
      clientId: data.dec(_f$clientId),
      clientSecret: data.dec(_f$clientSecret),
      scope: data.dec(_f$scope),
      allowedDomains: data.dec(_f$allowedDomains),
      autoProvision: data.dec(_f$autoProvision),
      redirectUri: data.dec(_f$redirectUri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InstanceConfigUpdateRequestSso fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InstanceConfigUpdateRequestSso>(map);
  }

  static InstanceConfigUpdateRequestSso fromJsonString(String json) {
    return ensureInitialized().decodeJson<InstanceConfigUpdateRequestSso>(json);
  }
}

mixin InstanceConfigUpdateRequestSsoMappable {
  String toJsonString() {
    return InstanceConfigUpdateRequestSsoMapper.ensureInitialized()
        .encodeJson<InstanceConfigUpdateRequestSso>(
          this as InstanceConfigUpdateRequestSso,
        );
  }

  Map<String, dynamic> toJson() {
    return InstanceConfigUpdateRequestSsoMapper.ensureInitialized()
        .encodeMap<InstanceConfigUpdateRequestSso>(
          this as InstanceConfigUpdateRequestSso,
        );
  }

  InstanceConfigUpdateRequestSsoCopyWith<
    InstanceConfigUpdateRequestSso,
    InstanceConfigUpdateRequestSso,
    InstanceConfigUpdateRequestSso
  >
  get copyWith =>
      _InstanceConfigUpdateRequestSsoCopyWithImpl<
        InstanceConfigUpdateRequestSso,
        InstanceConfigUpdateRequestSso
      >(this as InstanceConfigUpdateRequestSso, $identity, $identity);
  @override
  String toString() {
    return InstanceConfigUpdateRequestSsoMapper.ensureInitialized()
        .stringifyValue(this as InstanceConfigUpdateRequestSso);
  }

  @override
  bool operator ==(Object other) {
    return InstanceConfigUpdateRequestSsoMapper.ensureInitialized().equalsValue(
      this as InstanceConfigUpdateRequestSso,
      other,
    );
  }

  @override
  int get hashCode {
    return InstanceConfigUpdateRequestSsoMapper.ensureInitialized().hashValue(
      this as InstanceConfigUpdateRequestSso,
    );
  }
}

extension InstanceConfigUpdateRequestSsoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InstanceConfigUpdateRequestSso, $Out> {
  InstanceConfigUpdateRequestSsoCopyWith<
    $R,
    InstanceConfigUpdateRequestSso,
    $Out
  >
  get $asInstanceConfigUpdateRequestSso => $base.as(
    (v, t, t2) =>
        _InstanceConfigUpdateRequestSsoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InstanceConfigUpdateRequestSsoCopyWith<
  $R,
  $In extends InstanceConfigUpdateRequestSso,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
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
    String? clientSecret,
    String? scope,
    List<String>? allowedDomains,
    bool? autoProvision,
    String? redirectUri,
  });
  InstanceConfigUpdateRequestSsoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InstanceConfigUpdateRequestSsoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InstanceConfigUpdateRequestSso, $Out>
    implements
        InstanceConfigUpdateRequestSsoCopyWith<
          $R,
          InstanceConfigUpdateRequestSso,
          $Out
        > {
  _InstanceConfigUpdateRequestSsoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InstanceConfigUpdateRequestSso> $mapper =
      InstanceConfigUpdateRequestSsoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedDomains => $value.allowedDomains != null
      ? ListCopyWith(
          $value.allowedDomains!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedDomains: v),
        )
      : null;
  @override
  $R call({
    Object? enabled = $none,
    Object? displayName = $none,
    Object? issuer = $none,
    Object? authorizationUrl = $none,
    Object? tokenUrl = $none,
    Object? userinfoUrl = $none,
    Object? jwksUrl = $none,
    Object? clientId = $none,
    Object? clientSecret = $none,
    Object? scope = $none,
    Object? allowedDomains = $none,
    Object? autoProvision = $none,
    Object? redirectUri = $none,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != $none) #enabled: enabled,
      if (displayName != $none) #displayName: displayName,
      if (issuer != $none) #issuer: issuer,
      if (authorizationUrl != $none) #authorizationUrl: authorizationUrl,
      if (tokenUrl != $none) #tokenUrl: tokenUrl,
      if (userinfoUrl != $none) #userinfoUrl: userinfoUrl,
      if (jwksUrl != $none) #jwksUrl: jwksUrl,
      if (clientId != $none) #clientId: clientId,
      if (clientSecret != $none) #clientSecret: clientSecret,
      if (scope != $none) #scope: scope,
      if (allowedDomains != $none) #allowedDomains: allowedDomains,
      if (autoProvision != $none) #autoProvision: autoProvision,
      if (redirectUri != $none) #redirectUri: redirectUri,
    }),
  );
  @override
  InstanceConfigUpdateRequestSso $make(CopyWithData data) =>
      InstanceConfigUpdateRequestSso(
        enabled: data.get(#enabled, or: $value.enabled),
        displayName: data.get(#displayName, or: $value.displayName),
        issuer: data.get(#issuer, or: $value.issuer),
        authorizationUrl: data.get(
          #authorizationUrl,
          or: $value.authorizationUrl,
        ),
        tokenUrl: data.get(#tokenUrl, or: $value.tokenUrl),
        userinfoUrl: data.get(#userinfoUrl, or: $value.userinfoUrl),
        jwksUrl: data.get(#jwksUrl, or: $value.jwksUrl),
        clientId: data.get(#clientId, or: $value.clientId),
        clientSecret: data.get(#clientSecret, or: $value.clientSecret),
        scope: data.get(#scope, or: $value.scope),
        allowedDomains: data.get(#allowedDomains, or: $value.allowedDomains),
        autoProvision: data.get(#autoProvision, or: $value.autoProvision),
        redirectUri: data.get(#redirectUri, or: $value.redirectUri),
      );

  @override
  InstanceConfigUpdateRequestSsoCopyWith<
    $R2,
    InstanceConfigUpdateRequestSso,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InstanceConfigUpdateRequestSsoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

