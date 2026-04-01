// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_authorization_response.dart';

class OAuth2AuthorizationResponseMapper
    extends ClassMapperBase<OAuth2AuthorizationResponse> {
  OAuth2AuthorizationResponseMapper._();

  static OAuth2AuthorizationResponseMapper? _instance;
  static OAuth2AuthorizationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OAuth2AuthorizationResponseMapper._(),
      );
      OAuth2AuthorizationResponseApplicationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2AuthorizationResponse';

  static OAuth2AuthorizationResponseApplication _$application(
    OAuth2AuthorizationResponse v,
  ) => v.application;
  static const Field<
    OAuth2AuthorizationResponse,
    OAuth2AuthorizationResponseApplication
  >
  _f$application = Field('application', _$application);
  static List<String> _$scopes(OAuth2AuthorizationResponse v) => v.scopes;
  static const Field<OAuth2AuthorizationResponse, List<String>> _f$scopes =
      Field('scopes', _$scopes);
  static String _$authorizedAt(OAuth2AuthorizationResponse v) => v.authorizedAt;
  static const Field<OAuth2AuthorizationResponse, String> _f$authorizedAt =
      Field('authorizedAt', _$authorizedAt, key: r'authorized_at');

  @override
  final MappableFields<OAuth2AuthorizationResponse> fields = const {
    #application: _f$application,
    #scopes: _f$scopes,
    #authorizedAt: _f$authorizedAt,
  };

  static OAuth2AuthorizationResponse _instantiate(DecodingData data) {
    return OAuth2AuthorizationResponse(
      application: data.dec(_f$application),
      scopes: data.dec(_f$scopes),
      authorizedAt: data.dec(_f$authorizedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2AuthorizationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2AuthorizationResponse>(map);
  }

  static OAuth2AuthorizationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2AuthorizationResponse>(json);
  }
}

mixin OAuth2AuthorizationResponseMappable {
  String toJsonString() {
    return OAuth2AuthorizationResponseMapper.ensureInitialized()
        .encodeJson<OAuth2AuthorizationResponse>(
          this as OAuth2AuthorizationResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return OAuth2AuthorizationResponseMapper.ensureInitialized()
        .encodeMap<OAuth2AuthorizationResponse>(
          this as OAuth2AuthorizationResponse,
        );
  }

  OAuth2AuthorizationResponseCopyWith<
    OAuth2AuthorizationResponse,
    OAuth2AuthorizationResponse,
    OAuth2AuthorizationResponse
  >
  get copyWith =>
      _OAuth2AuthorizationResponseCopyWithImpl<
        OAuth2AuthorizationResponse,
        OAuth2AuthorizationResponse
      >(this as OAuth2AuthorizationResponse, $identity, $identity);
  @override
  String toString() {
    return OAuth2AuthorizationResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2AuthorizationResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2AuthorizationResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2AuthorizationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2AuthorizationResponseMapper.ensureInitialized().hashValue(
      this as OAuth2AuthorizationResponse,
    );
  }
}

extension OAuth2AuthorizationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2AuthorizationResponse, $Out> {
  OAuth2AuthorizationResponseCopyWith<$R, OAuth2AuthorizationResponse, $Out>
  get $asOAuth2AuthorizationResponse => $base.as(
    (v, t, t2) => _OAuth2AuthorizationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2AuthorizationResponseCopyWith<
  $R,
  $In extends OAuth2AuthorizationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OAuth2AuthorizationResponseApplicationCopyWith<
    $R,
    OAuth2AuthorizationResponseApplication,
    OAuth2AuthorizationResponseApplication
  >
  get application;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes;
  $R call({
    OAuth2AuthorizationResponseApplication? application,
    List<String>? scopes,
    String? authorizedAt,
  });
  OAuth2AuthorizationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2AuthorizationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2AuthorizationResponse, $Out>
    implements
        OAuth2AuthorizationResponseCopyWith<
          $R,
          OAuth2AuthorizationResponse,
          $Out
        > {
  _OAuth2AuthorizationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OAuth2AuthorizationResponse> $mapper =
      OAuth2AuthorizationResponseMapper.ensureInitialized();
  @override
  OAuth2AuthorizationResponseApplicationCopyWith<
    $R,
    OAuth2AuthorizationResponseApplication,
    OAuth2AuthorizationResponseApplication
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
  $R call({
    OAuth2AuthorizationResponseApplication? application,
    List<String>? scopes,
    String? authorizedAt,
  }) => $apply(
    FieldCopyWithData({
      if (application != null) #application: application,
      if (scopes != null) #scopes: scopes,
      if (authorizedAt != null) #authorizedAt: authorizedAt,
    }),
  );
  @override
  OAuth2AuthorizationResponse $make(CopyWithData data) =>
      OAuth2AuthorizationResponse(
        application: data.get(#application, or: $value.application),
        scopes: data.get(#scopes, or: $value.scopes),
        authorizedAt: data.get(#authorizedAt, or: $value.authorizedAt),
      );

  @override
  OAuth2AuthorizationResponseCopyWith<$R2, OAuth2AuthorizationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2AuthorizationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

