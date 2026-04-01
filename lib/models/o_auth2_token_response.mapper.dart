// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_token_response.dart';

class OAuth2TokenResponseMapper extends ClassMapperBase<OAuth2TokenResponse> {
  OAuth2TokenResponseMapper._();

  static OAuth2TokenResponseMapper? _instance;
  static OAuth2TokenResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2TokenResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2TokenResponse';

  static String _$accessToken(OAuth2TokenResponse v) => v.accessToken;
  static const Field<OAuth2TokenResponse, String> _f$accessToken = Field(
    'accessToken',
    _$accessToken,
    key: r'access_token',
  );
  static String _$tokenType(OAuth2TokenResponse v) => v.tokenType;
  static const Field<OAuth2TokenResponse, String> _f$tokenType = Field(
    'tokenType',
    _$tokenType,
    key: r'token_type',
  );
  static int _$expiresIn(OAuth2TokenResponse v) => v.expiresIn;
  static const Field<OAuth2TokenResponse, int> _f$expiresIn = Field(
    'expiresIn',
    _$expiresIn,
    key: r'expires_in',
  );
  static String _$refreshToken(OAuth2TokenResponse v) => v.refreshToken;
  static const Field<OAuth2TokenResponse, String> _f$refreshToken = Field(
    'refreshToken',
    _$refreshToken,
    key: r'refresh_token',
  );
  static String _$scope(OAuth2TokenResponse v) => v.scope;
  static const Field<OAuth2TokenResponse, String> _f$scope = Field(
    'scope',
    _$scope,
  );

  @override
  final MappableFields<OAuth2TokenResponse> fields = const {
    #accessToken: _f$accessToken,
    #tokenType: _f$tokenType,
    #expiresIn: _f$expiresIn,
    #refreshToken: _f$refreshToken,
    #scope: _f$scope,
  };

  static OAuth2TokenResponse _instantiate(DecodingData data) {
    return OAuth2TokenResponse(
      accessToken: data.dec(_f$accessToken),
      tokenType: data.dec(_f$tokenType),
      expiresIn: data.dec(_f$expiresIn),
      refreshToken: data.dec(_f$refreshToken),
      scope: data.dec(_f$scope),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2TokenResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2TokenResponse>(map);
  }

  static OAuth2TokenResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2TokenResponse>(json);
  }
}

mixin OAuth2TokenResponseMappable {
  String toJsonString() {
    return OAuth2TokenResponseMapper.ensureInitialized()
        .encodeJson<OAuth2TokenResponse>(this as OAuth2TokenResponse);
  }

  Map<String, dynamic> toJson() {
    return OAuth2TokenResponseMapper.ensureInitialized()
        .encodeMap<OAuth2TokenResponse>(this as OAuth2TokenResponse);
  }

  OAuth2TokenResponseCopyWith<
    OAuth2TokenResponse,
    OAuth2TokenResponse,
    OAuth2TokenResponse
  >
  get copyWith =>
      _OAuth2TokenResponseCopyWithImpl<
        OAuth2TokenResponse,
        OAuth2TokenResponse
      >(this as OAuth2TokenResponse, $identity, $identity);
  @override
  String toString() {
    return OAuth2TokenResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2TokenResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2TokenResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2TokenResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2TokenResponseMapper.ensureInitialized().hashValue(
      this as OAuth2TokenResponse,
    );
  }
}

extension OAuth2TokenResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2TokenResponse, $Out> {
  OAuth2TokenResponseCopyWith<$R, OAuth2TokenResponse, $Out>
  get $asOAuth2TokenResponse => $base.as(
    (v, t, t2) => _OAuth2TokenResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2TokenResponseCopyWith<
  $R,
  $In extends OAuth2TokenResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? accessToken,
    String? tokenType,
    int? expiresIn,
    String? refreshToken,
    String? scope,
  });
  OAuth2TokenResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2TokenResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2TokenResponse, $Out>
    implements OAuth2TokenResponseCopyWith<$R, OAuth2TokenResponse, $Out> {
  _OAuth2TokenResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2TokenResponse> $mapper =
      OAuth2TokenResponseMapper.ensureInitialized();
  @override
  $R call({
    String? accessToken,
    String? tokenType,
    int? expiresIn,
    String? refreshToken,
    String? scope,
  }) => $apply(
    FieldCopyWithData({
      if (accessToken != null) #accessToken: accessToken,
      if (tokenType != null) #tokenType: tokenType,
      if (expiresIn != null) #expiresIn: expiresIn,
      if (refreshToken != null) #refreshToken: refreshToken,
      if (scope != null) #scope: scope,
    }),
  );
  @override
  OAuth2TokenResponse $make(CopyWithData data) => OAuth2TokenResponse(
    accessToken: data.get(#accessToken, or: $value.accessToken),
    tokenType: data.get(#tokenType, or: $value.tokenType),
    expiresIn: data.get(#expiresIn, or: $value.expiresIn),
    refreshToken: data.get(#refreshToken, or: $value.refreshToken),
    scope: data.get(#scope, or: $value.scope),
  );

  @override
  OAuth2TokenResponseCopyWith<$R2, OAuth2TokenResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2TokenResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

