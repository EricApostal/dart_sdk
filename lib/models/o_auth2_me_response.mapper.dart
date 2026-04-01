// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_me_response.dart';

class OAuth2MeResponseMapper extends ClassMapperBase<OAuth2MeResponse> {
  OAuth2MeResponseMapper._();

  static OAuth2MeResponseMapper? _instance;
  static OAuth2MeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2MeResponseMapper._());
      OAuth2MeResponseApplicationMapper.ensureInitialized();
      OAuth2MeResponseUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2MeResponse';

  static OAuth2MeResponseApplication _$application(OAuth2MeResponse v) =>
      v.application;
  static const Field<OAuth2MeResponse, OAuth2MeResponseApplication>
  _f$application = Field('application', _$application);
  static List<String> _$scopes(OAuth2MeResponse v) => v.scopes;
  static const Field<OAuth2MeResponse, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
  );
  static String _$expires(OAuth2MeResponse v) => v.expires;
  static const Field<OAuth2MeResponse, String> _f$expires = Field(
    'expires',
    _$expires,
  );
  static OAuth2MeResponseUser? _$user(OAuth2MeResponse v) => v.user;
  static const Field<OAuth2MeResponse, OAuth2MeResponseUser> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );

  @override
  final MappableFields<OAuth2MeResponse> fields = const {
    #application: _f$application,
    #scopes: _f$scopes,
    #expires: _f$expires,
    #user: _f$user,
  };

  static OAuth2MeResponse _instantiate(DecodingData data) {
    return OAuth2MeResponse(
      application: data.dec(_f$application),
      scopes: data.dec(_f$scopes),
      expires: data.dec(_f$expires),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2MeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2MeResponse>(map);
  }

  static OAuth2MeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2MeResponse>(json);
  }
}

mixin OAuth2MeResponseMappable {
  String toJsonString() {
    return OAuth2MeResponseMapper.ensureInitialized()
        .encodeJson<OAuth2MeResponse>(this as OAuth2MeResponse);
  }

  Map<String, dynamic> toJson() {
    return OAuth2MeResponseMapper.ensureInitialized()
        .encodeMap<OAuth2MeResponse>(this as OAuth2MeResponse);
  }

  OAuth2MeResponseCopyWith<OAuth2MeResponse, OAuth2MeResponse, OAuth2MeResponse>
  get copyWith =>
      _OAuth2MeResponseCopyWithImpl<OAuth2MeResponse, OAuth2MeResponse>(
        this as OAuth2MeResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OAuth2MeResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2MeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2MeResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2MeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2MeResponseMapper.ensureInitialized().hashValue(
      this as OAuth2MeResponse,
    );
  }
}

extension OAuth2MeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2MeResponse, $Out> {
  OAuth2MeResponseCopyWith<$R, OAuth2MeResponse, $Out>
  get $asOAuth2MeResponse =>
      $base.as((v, t, t2) => _OAuth2MeResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OAuth2MeResponseCopyWith<$R, $In extends OAuth2MeResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  OAuth2MeResponseApplicationCopyWith<
    $R,
    OAuth2MeResponseApplication,
    OAuth2MeResponseApplication
  >
  get application;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes;
  OAuth2MeResponseUserCopyWith<$R, OAuth2MeResponseUser, OAuth2MeResponseUser>?
  get user;
  $R call({
    OAuth2MeResponseApplication? application,
    List<String>? scopes,
    String? expires,
    OAuth2MeResponseUser? user,
  });
  OAuth2MeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2MeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2MeResponse, $Out>
    implements OAuth2MeResponseCopyWith<$R, OAuth2MeResponse, $Out> {
  _OAuth2MeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2MeResponse> $mapper =
      OAuth2MeResponseMapper.ensureInitialized();
  @override
  OAuth2MeResponseApplicationCopyWith<
    $R,
    OAuth2MeResponseApplication,
    OAuth2MeResponseApplication
  >
  get application =>
      $value.application.copyWith.$chain((v) => call(application: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes =>
      ListCopyWith(
        $value.scopes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(scopes: v),
      );
  @override
  OAuth2MeResponseUserCopyWith<$R, OAuth2MeResponseUser, OAuth2MeResponseUser>?
  get user => $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    OAuth2MeResponseApplication? application,
    List<String>? scopes,
    String? expires,
    Object? user = $none,
  }) => $apply(
    FieldCopyWithData({
      if (application != null) #application: application,
      if (scopes != null) #scopes: scopes,
      if (expires != null) #expires: expires,
      if (user != $none) #user: user,
    }),
  );
  @override
  OAuth2MeResponse $make(CopyWithData data) => OAuth2MeResponse(
    application: data.get(#application, or: $value.application),
    scopes: data.get(#scopes, or: $value.scopes),
    expires: data.get(#expires, or: $value.expires),
    user: data.get(#user, or: $value.user),
  );

  @override
  OAuth2MeResponseCopyWith<$R2, OAuth2MeResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OAuth2MeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

