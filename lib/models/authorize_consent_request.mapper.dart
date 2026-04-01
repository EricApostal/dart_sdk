// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'authorize_consent_request.dart';

class AuthorizeConsentRequestMapper
    extends ClassMapperBase<AuthorizeConsentRequest> {
  AuthorizeConsentRequestMapper._();

  static AuthorizeConsentRequestMapper? _instance;
  static AuthorizeConsentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthorizeConsentRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuthorizeConsentRequest';

  static String _$clientId(AuthorizeConsentRequest v) => v.clientId;
  static const Field<AuthorizeConsentRequest, String> _f$clientId = Field(
    'clientId',
    _$clientId,
    key: r'client_id',
  );
  static String _$scope(AuthorizeConsentRequest v) => v.scope;
  static const Field<AuthorizeConsentRequest, String> _f$scope = Field(
    'scope',
    _$scope,
  );
  static String? _$responseType(AuthorizeConsentRequest v) => v.responseType;
  static const Field<AuthorizeConsentRequest, String> _f$responseType = Field(
    'responseType',
    _$responseType,
    key: r'response_type',
    opt: true,
  );
  static String? _$redirectUri(AuthorizeConsentRequest v) => v.redirectUri;
  static const Field<AuthorizeConsentRequest, String> _f$redirectUri = Field(
    'redirectUri',
    _$redirectUri,
    key: r'redirect_uri',
    opt: true,
  );
  static String? _$state(AuthorizeConsentRequest v) => v.state;
  static const Field<AuthorizeConsentRequest, String> _f$state = Field(
    'state',
    _$state,
    opt: true,
  );
  static String? _$permissions(AuthorizeConsentRequest v) => v.permissions;
  static const Field<AuthorizeConsentRequest, String> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static String? _$guildId(AuthorizeConsentRequest v) => v.guildId;
  static const Field<AuthorizeConsentRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<AuthorizeConsentRequest> fields = const {
    #clientId: _f$clientId,
    #scope: _f$scope,
    #responseType: _f$responseType,
    #redirectUri: _f$redirectUri,
    #state: _f$state,
    #permissions: _f$permissions,
    #guildId: _f$guildId,
  };

  static AuthorizeConsentRequest _instantiate(DecodingData data) {
    return AuthorizeConsentRequest(
      clientId: data.dec(_f$clientId),
      scope: data.dec(_f$scope),
      responseType: data.dec(_f$responseType),
      redirectUri: data.dec(_f$redirectUri),
      state: data.dec(_f$state),
      permissions: data.dec(_f$permissions),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthorizeConsentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthorizeConsentRequest>(map);
  }

  static AuthorizeConsentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthorizeConsentRequest>(json);
  }
}

mixin AuthorizeConsentRequestMappable {
  String toJsonString() {
    return AuthorizeConsentRequestMapper.ensureInitialized()
        .encodeJson<AuthorizeConsentRequest>(this as AuthorizeConsentRequest);
  }

  Map<String, dynamic> toJson() {
    return AuthorizeConsentRequestMapper.ensureInitialized()
        .encodeMap<AuthorizeConsentRequest>(this as AuthorizeConsentRequest);
  }

  AuthorizeConsentRequestCopyWith<
    AuthorizeConsentRequest,
    AuthorizeConsentRequest,
    AuthorizeConsentRequest
  >
  get copyWith =>
      _AuthorizeConsentRequestCopyWithImpl<
        AuthorizeConsentRequest,
        AuthorizeConsentRequest
      >(this as AuthorizeConsentRequest, $identity, $identity);
  @override
  String toString() {
    return AuthorizeConsentRequestMapper.ensureInitialized().stringifyValue(
      this as AuthorizeConsentRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthorizeConsentRequestMapper.ensureInitialized().equalsValue(
      this as AuthorizeConsentRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthorizeConsentRequestMapper.ensureInitialized().hashValue(
      this as AuthorizeConsentRequest,
    );
  }
}

extension AuthorizeConsentRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthorizeConsentRequest, $Out> {
  AuthorizeConsentRequestCopyWith<$R, AuthorizeConsentRequest, $Out>
  get $asAuthorizeConsentRequest => $base.as(
    (v, t, t2) => _AuthorizeConsentRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthorizeConsentRequestCopyWith<
  $R,
  $In extends AuthorizeConsentRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? clientId,
    String? scope,
    String? responseType,
    String? redirectUri,
    String? state,
    String? permissions,
    String? guildId,
  });
  AuthorizeConsentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthorizeConsentRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthorizeConsentRequest, $Out>
    implements
        AuthorizeConsentRequestCopyWith<$R, AuthorizeConsentRequest, $Out> {
  _AuthorizeConsentRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthorizeConsentRequest> $mapper =
      AuthorizeConsentRequestMapper.ensureInitialized();
  @override
  $R call({
    String? clientId,
    String? scope,
    Object? responseType = $none,
    Object? redirectUri = $none,
    Object? state = $none,
    Object? permissions = $none,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (clientId != null) #clientId: clientId,
      if (scope != null) #scope: scope,
      if (responseType != $none) #responseType: responseType,
      if (redirectUri != $none) #redirectUri: redirectUri,
      if (state != $none) #state: state,
      if (permissions != $none) #permissions: permissions,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  AuthorizeConsentRequest $make(CopyWithData data) => AuthorizeConsentRequest(
    clientId: data.get(#clientId, or: $value.clientId),
    scope: data.get(#scope, or: $value.scope),
    responseType: data.get(#responseType, or: $value.responseType),
    redirectUri: data.get(#redirectUri, or: $value.redirectUri),
    state: data.get(#state, or: $value.state),
    permissions: data.get(#permissions, or: $value.permissions),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  AuthorizeConsentRequestCopyWith<$R2, AuthorizeConsentRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthorizeConsentRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

