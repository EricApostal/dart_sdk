// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_credential_update_request.dart';

class WebAuthnCredentialUpdateRequestMapper
    extends ClassMapperBase<WebAuthnCredentialUpdateRequest> {
  WebAuthnCredentialUpdateRequestMapper._();

  static WebAuthnCredentialUpdateRequestMapper? _instance;
  static WebAuthnCredentialUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnCredentialUpdateRequestMapper._(),
      );
      WebAuthnCredentialUpdateRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnCredentialUpdateRequest';

  static String _$name(WebAuthnCredentialUpdateRequest v) => v.name;
  static const Field<WebAuthnCredentialUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$password(WebAuthnCredentialUpdateRequest v) => v.password;
  static const Field<WebAuthnCredentialUpdateRequest, String> _f$password =
      Field('password', _$password, opt: true);
  static WebAuthnCredentialUpdateRequestMfaMethodMfaMethod? _$mfaMethod(
    WebAuthnCredentialUpdateRequest v,
  ) => v.mfaMethod;
  static const Field<
    WebAuthnCredentialUpdateRequest,
    WebAuthnCredentialUpdateRequestMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(WebAuthnCredentialUpdateRequest v) => v.mfaCode;
  static const Field<WebAuthnCredentialUpdateRequest, String> _f$mfaCode =
      Field('mfaCode', _$mfaCode, key: r'mfa_code', opt: true);
  static dynamic _$webauthnResponse(WebAuthnCredentialUpdateRequest v) =>
      v.webauthnResponse;
  static const Field<WebAuthnCredentialUpdateRequest, dynamic>
  _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(WebAuthnCredentialUpdateRequest v) =>
      v.webauthnChallenge;
  static const Field<WebAuthnCredentialUpdateRequest, String>
  _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<WebAuthnCredentialUpdateRequest> fields = const {
    #name: _f$name,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static WebAuthnCredentialUpdateRequest _instantiate(DecodingData data) {
    return WebAuthnCredentialUpdateRequest(
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

  static WebAuthnCredentialUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnCredentialUpdateRequest>(map);
  }

  static WebAuthnCredentialUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnCredentialUpdateRequest>(
      json,
    );
  }
}

mixin WebAuthnCredentialUpdateRequestMappable {
  String toJsonString() {
    return WebAuthnCredentialUpdateRequestMapper.ensureInitialized()
        .encodeJson<WebAuthnCredentialUpdateRequest>(
          this as WebAuthnCredentialUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return WebAuthnCredentialUpdateRequestMapper.ensureInitialized()
        .encodeMap<WebAuthnCredentialUpdateRequest>(
          this as WebAuthnCredentialUpdateRequest,
        );
  }

  WebAuthnCredentialUpdateRequestCopyWith<
    WebAuthnCredentialUpdateRequest,
    WebAuthnCredentialUpdateRequest,
    WebAuthnCredentialUpdateRequest
  >
  get copyWith =>
      _WebAuthnCredentialUpdateRequestCopyWithImpl<
        WebAuthnCredentialUpdateRequest,
        WebAuthnCredentialUpdateRequest
      >(this as WebAuthnCredentialUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return WebAuthnCredentialUpdateRequestMapper.ensureInitialized()
        .stringifyValue(this as WebAuthnCredentialUpdateRequest);
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnCredentialUpdateRequestMapper.ensureInitialized()
        .equalsValue(this as WebAuthnCredentialUpdateRequest, other);
  }

  @override
  int get hashCode {
    return WebAuthnCredentialUpdateRequestMapper.ensureInitialized().hashValue(
      this as WebAuthnCredentialUpdateRequest,
    );
  }
}

extension WebAuthnCredentialUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnCredentialUpdateRequest, $Out> {
  WebAuthnCredentialUpdateRequestCopyWith<
    $R,
    WebAuthnCredentialUpdateRequest,
    $Out
  >
  get $asWebAuthnCredentialUpdateRequest => $base.as(
    (v, t, t2) =>
        _WebAuthnCredentialUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnCredentialUpdateRequestCopyWith<
  $R,
  $In extends WebAuthnCredentialUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? password,
    WebAuthnCredentialUpdateRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  WebAuthnCredentialUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnCredentialUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnCredentialUpdateRequest, $Out>
    implements
        WebAuthnCredentialUpdateRequestCopyWith<
          $R,
          WebAuthnCredentialUpdateRequest,
          $Out
        > {
  _WebAuthnCredentialUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebAuthnCredentialUpdateRequest> $mapper =
      WebAuthnCredentialUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  WebAuthnCredentialUpdateRequest $make(CopyWithData data) =>
      WebAuthnCredentialUpdateRequest(
        name: data.get(#name, or: $value.name),
        password: data.get(#password, or: $value.password),
        mfaMethod: data.get(#mfaMethod, or: $value.mfaMethod),
        mfaCode: data.get(#mfaCode, or: $value.mfaCode),
        webauthnResponse: data.get(
          #webauthnResponse,
          or: $value.webauthnResponse,
        ),
        webauthnChallenge: data.get(
          #webauthnChallenge,
          or: $value.webauthnChallenge,
        ),
      );

  @override
  WebAuthnCredentialUpdateRequestCopyWith<
    $R2,
    WebAuthnCredentialUpdateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebAuthnCredentialUpdateRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

