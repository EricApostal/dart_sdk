// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_register_request.dart';

class WebAuthnRegisterRequestMapper
    extends ClassMapperBase<WebAuthnRegisterRequest> {
  WebAuthnRegisterRequestMapper._();

  static WebAuthnRegisterRequestMapper? _instance;
  static WebAuthnRegisterRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnRegisterRequestMapper._(),
      );
      WebAuthnRegisterRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnRegisterRequest';

  static dynamic _$response(WebAuthnRegisterRequest v) => v.response;
  static const Field<WebAuthnRegisterRequest, dynamic> _f$response = Field(
    'response',
    _$response,
  );
  static String _$challenge(WebAuthnRegisterRequest v) => v.challenge;
  static const Field<WebAuthnRegisterRequest, String> _f$challenge = Field(
    'challenge',
    _$challenge,
  );
  static String _$name(WebAuthnRegisterRequest v) => v.name;
  static const Field<WebAuthnRegisterRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$password(WebAuthnRegisterRequest v) => v.password;
  static const Field<WebAuthnRegisterRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static WebAuthnRegisterRequestMfaMethodMfaMethod? _$mfaMethod(
    WebAuthnRegisterRequest v,
  ) => v.mfaMethod;
  static const Field<
    WebAuthnRegisterRequest,
    WebAuthnRegisterRequestMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(WebAuthnRegisterRequest v) => v.mfaCode;
  static const Field<WebAuthnRegisterRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(WebAuthnRegisterRequest v) =>
      v.webauthnResponse;
  static const Field<WebAuthnRegisterRequest, dynamic> _f$webauthnResponse =
      Field(
        'webauthnResponse',
        _$webauthnResponse,
        key: r'webauthn_response',
        opt: true,
      );
  static String? _$webauthnChallenge(WebAuthnRegisterRequest v) =>
      v.webauthnChallenge;
  static const Field<WebAuthnRegisterRequest, String> _f$webauthnChallenge =
      Field(
        'webauthnChallenge',
        _$webauthnChallenge,
        key: r'webauthn_challenge',
        opt: true,
      );

  @override
  final MappableFields<WebAuthnRegisterRequest> fields = const {
    #response: _f$response,
    #challenge: _f$challenge,
    #name: _f$name,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static WebAuthnRegisterRequest _instantiate(DecodingData data) {
    return WebAuthnRegisterRequest(
      response: data.dec(_f$response),
      challenge: data.dec(_f$challenge),
      name: data.dec(_f$name),
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebAuthnRegisterRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnRegisterRequest>(map);
  }

  static WebAuthnRegisterRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnRegisterRequest>(json);
  }
}

mixin WebAuthnRegisterRequestMappable {
  String toJsonString() {
    return WebAuthnRegisterRequestMapper.ensureInitialized()
        .encodeJson<WebAuthnRegisterRequest>(this as WebAuthnRegisterRequest);
  }

  Map<String, dynamic> toJson() {
    return WebAuthnRegisterRequestMapper.ensureInitialized()
        .encodeMap<WebAuthnRegisterRequest>(this as WebAuthnRegisterRequest);
  }

  WebAuthnRegisterRequestCopyWith<
    WebAuthnRegisterRequest,
    WebAuthnRegisterRequest,
    WebAuthnRegisterRequest
  >
  get copyWith =>
      _WebAuthnRegisterRequestCopyWithImpl<
        WebAuthnRegisterRequest,
        WebAuthnRegisterRequest
      >(this as WebAuthnRegisterRequest, $identity, $identity);
  @override
  String toString() {
    return WebAuthnRegisterRequestMapper.ensureInitialized().stringifyValue(
      this as WebAuthnRegisterRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnRegisterRequestMapper.ensureInitialized().equalsValue(
      this as WebAuthnRegisterRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebAuthnRegisterRequestMapper.ensureInitialized().hashValue(
      this as WebAuthnRegisterRequest,
    );
  }
}

extension WebAuthnRegisterRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnRegisterRequest, $Out> {
  WebAuthnRegisterRequestCopyWith<$R, WebAuthnRegisterRequest, $Out>
  get $asWebAuthnRegisterRequest => $base.as(
    (v, t, t2) => _WebAuthnRegisterRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnRegisterRequestCopyWith<
  $R,
  $In extends WebAuthnRegisterRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    dynamic response,
    String? challenge,
    String? name,
    String? password,
    WebAuthnRegisterRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  WebAuthnRegisterRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnRegisterRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnRegisterRequest, $Out>
    implements
        WebAuthnRegisterRequestCopyWith<$R, WebAuthnRegisterRequest, $Out> {
  _WebAuthnRegisterRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebAuthnRegisterRequest> $mapper =
      WebAuthnRegisterRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? response = $none,
    String? challenge,
    String? name,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (response != $none) #response: response,
      if (challenge != null) #challenge: challenge,
      if (name != null) #name: name,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  WebAuthnRegisterRequest $make(CopyWithData data) => WebAuthnRegisterRequest(
    response: data.get(#response, or: $value.response),
    challenge: data.get(#challenge, or: $value.challenge),
    name: data.get(#name, or: $value.name),
    password: data.get(#password, or: $value.password),
    mfaMethod: data.get(#mfaMethod, or: $value.mfaMethod),
    mfaCode: data.get(#mfaCode, or: $value.mfaCode),
    webauthnResponse: data.get(#webauthnResponse, or: $value.webauthnResponse),
    webauthnChallenge: data.get(
      #webauthnChallenge,
      or: $value.webauthnChallenge,
    ),
  );

  @override
  WebAuthnRegisterRequestCopyWith<$R2, WebAuthnRegisterRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebAuthnRegisterRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

