// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_introspect_response.dart';

class OAuth2IntrospectResponseMapper
    extends ClassMapperBase<OAuth2IntrospectResponse> {
  OAuth2IntrospectResponseMapper._();

  static OAuth2IntrospectResponseMapper? _instance;
  static OAuth2IntrospectResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OAuth2IntrospectResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2IntrospectResponse';

  static bool _$active(OAuth2IntrospectResponse v) => v.active;
  static const Field<OAuth2IntrospectResponse, bool> _f$active = Field(
    'active',
    _$active,
  );
  static String? _$scope(OAuth2IntrospectResponse v) => v.scope;
  static const Field<OAuth2IntrospectResponse, String> _f$scope = Field(
    'scope',
    _$scope,
    opt: true,
  );
  static String? _$clientId(OAuth2IntrospectResponse v) => v.clientId;
  static const Field<OAuth2IntrospectResponse, String> _f$clientId = Field(
    'clientId',
    _$clientId,
    key: r'client_id',
    opt: true,
  );
  static String? _$username(OAuth2IntrospectResponse v) => v.username;
  static const Field<OAuth2IntrospectResponse, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$tokenType(OAuth2IntrospectResponse v) => v.tokenType;
  static const Field<OAuth2IntrospectResponse, String> _f$tokenType = Field(
    'tokenType',
    _$tokenType,
    key: r'token_type',
    opt: true,
  );
  static int? _$exp(OAuth2IntrospectResponse v) => v.exp;
  static const Field<OAuth2IntrospectResponse, int> _f$exp = Field(
    'exp',
    _$exp,
    opt: true,
  );
  static int? _$iat(OAuth2IntrospectResponse v) => v.iat;
  static const Field<OAuth2IntrospectResponse, int> _f$iat = Field(
    'iat',
    _$iat,
    opt: true,
  );
  static String? _$sub(OAuth2IntrospectResponse v) => v.sub;
  static const Field<OAuth2IntrospectResponse, String> _f$sub = Field(
    'sub',
    _$sub,
    opt: true,
  );

  @override
  final MappableFields<OAuth2IntrospectResponse> fields = const {
    #active: _f$active,
    #scope: _f$scope,
    #clientId: _f$clientId,
    #username: _f$username,
    #tokenType: _f$tokenType,
    #exp: _f$exp,
    #iat: _f$iat,
    #sub: _f$sub,
  };

  static OAuth2IntrospectResponse _instantiate(DecodingData data) {
    return OAuth2IntrospectResponse(
      active: data.dec(_f$active),
      scope: data.dec(_f$scope),
      clientId: data.dec(_f$clientId),
      username: data.dec(_f$username),
      tokenType: data.dec(_f$tokenType),
      exp: data.dec(_f$exp),
      iat: data.dec(_f$iat),
      sub: data.dec(_f$sub),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2IntrospectResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2IntrospectResponse>(map);
  }

  static OAuth2IntrospectResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2IntrospectResponse>(json);
  }
}

mixin OAuth2IntrospectResponseMappable {
  String toJsonString() {
    return OAuth2IntrospectResponseMapper.ensureInitialized()
        .encodeJson<OAuth2IntrospectResponse>(this as OAuth2IntrospectResponse);
  }

  Map<String, dynamic> toJson() {
    return OAuth2IntrospectResponseMapper.ensureInitialized()
        .encodeMap<OAuth2IntrospectResponse>(this as OAuth2IntrospectResponse);
  }

  OAuth2IntrospectResponseCopyWith<
    OAuth2IntrospectResponse,
    OAuth2IntrospectResponse,
    OAuth2IntrospectResponse
  >
  get copyWith =>
      _OAuth2IntrospectResponseCopyWithImpl<
        OAuth2IntrospectResponse,
        OAuth2IntrospectResponse
      >(this as OAuth2IntrospectResponse, $identity, $identity);
  @override
  String toString() {
    return OAuth2IntrospectResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2IntrospectResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2IntrospectResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2IntrospectResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2IntrospectResponseMapper.ensureInitialized().hashValue(
      this as OAuth2IntrospectResponse,
    );
  }
}

extension OAuth2IntrospectResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2IntrospectResponse, $Out> {
  OAuth2IntrospectResponseCopyWith<$R, OAuth2IntrospectResponse, $Out>
  get $asOAuth2IntrospectResponse => $base.as(
    (v, t, t2) => _OAuth2IntrospectResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2IntrospectResponseCopyWith<
  $R,
  $In extends OAuth2IntrospectResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? active,
    String? scope,
    String? clientId,
    String? username,
    String? tokenType,
    int? exp,
    int? iat,
    String? sub,
  });
  OAuth2IntrospectResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2IntrospectResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2IntrospectResponse, $Out>
    implements
        OAuth2IntrospectResponseCopyWith<$R, OAuth2IntrospectResponse, $Out> {
  _OAuth2IntrospectResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2IntrospectResponse> $mapper =
      OAuth2IntrospectResponseMapper.ensureInitialized();
  @override
  $R call({
    bool? active,
    Object? scope = $none,
    Object? clientId = $none,
    Object? username = $none,
    Object? tokenType = $none,
    Object? exp = $none,
    Object? iat = $none,
    Object? sub = $none,
  }) => $apply(
    FieldCopyWithData({
      if (active != null) #active: active,
      if (scope != $none) #scope: scope,
      if (clientId != $none) #clientId: clientId,
      if (username != $none) #username: username,
      if (tokenType != $none) #tokenType: tokenType,
      if (exp != $none) #exp: exp,
      if (iat != $none) #iat: iat,
      if (sub != $none) #sub: sub,
    }),
  );
  @override
  OAuth2IntrospectResponse $make(CopyWithData data) => OAuth2IntrospectResponse(
    active: data.get(#active, or: $value.active),
    scope: data.get(#scope, or: $value.scope),
    clientId: data.get(#clientId, or: $value.clientId),
    username: data.get(#username, or: $value.username),
    tokenType: data.get(#tokenType, or: $value.tokenType),
    exp: data.get(#exp, or: $value.exp),
    iat: data.get(#iat, or: $value.iat),
    sub: data.get(#sub, or: $value.sub),
  );

  @override
  OAuth2IntrospectResponseCopyWith<$R2, OAuth2IntrospectResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2IntrospectResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

