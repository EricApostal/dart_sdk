// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enable_mfa_totp_request.dart';

class EnableMfaTotpRequestMapper extends ClassMapperBase<EnableMfaTotpRequest> {
  EnableMfaTotpRequestMapper._();

  static EnableMfaTotpRequestMapper? _instance;
  static EnableMfaTotpRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EnableMfaTotpRequestMapper._());
      EnableMfaTotpRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EnableMfaTotpRequest';

  static String _$secret(EnableMfaTotpRequest v) => v.secret;
  static const Field<EnableMfaTotpRequest, String> _f$secret = Field(
    'secret',
    _$secret,
  );
  static String _$code(EnableMfaTotpRequest v) => v.code;
  static const Field<EnableMfaTotpRequest, String> _f$code = Field(
    'code',
    _$code,
  );
  static String? _$password(EnableMfaTotpRequest v) => v.password;
  static const Field<EnableMfaTotpRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static EnableMfaTotpRequestMfaMethodMfaMethod? _$mfaMethod(
    EnableMfaTotpRequest v,
  ) => v.mfaMethod;
  static const Field<
    EnableMfaTotpRequest,
    EnableMfaTotpRequestMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(EnableMfaTotpRequest v) => v.mfaCode;
  static const Field<EnableMfaTotpRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(EnableMfaTotpRequest v) =>
      v.webauthnResponse;
  static const Field<EnableMfaTotpRequest, dynamic> _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(EnableMfaTotpRequest v) =>
      v.webauthnChallenge;
  static const Field<EnableMfaTotpRequest, String> _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<EnableMfaTotpRequest> fields = const {
    #secret: _f$secret,
    #code: _f$code,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static EnableMfaTotpRequest _instantiate(DecodingData data) {
    return EnableMfaTotpRequest(
      secret: data.dec(_f$secret),
      code: data.dec(_f$code),
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EnableMfaTotpRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EnableMfaTotpRequest>(map);
  }

  static EnableMfaTotpRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EnableMfaTotpRequest>(json);
  }
}

mixin EnableMfaTotpRequestMappable {
  String toJsonString() {
    return EnableMfaTotpRequestMapper.ensureInitialized()
        .encodeJson<EnableMfaTotpRequest>(this as EnableMfaTotpRequest);
  }

  Map<String, dynamic> toJson() {
    return EnableMfaTotpRequestMapper.ensureInitialized()
        .encodeMap<EnableMfaTotpRequest>(this as EnableMfaTotpRequest);
  }

  EnableMfaTotpRequestCopyWith<
    EnableMfaTotpRequest,
    EnableMfaTotpRequest,
    EnableMfaTotpRequest
  >
  get copyWith =>
      _EnableMfaTotpRequestCopyWithImpl<
        EnableMfaTotpRequest,
        EnableMfaTotpRequest
      >(this as EnableMfaTotpRequest, $identity, $identity);
  @override
  String toString() {
    return EnableMfaTotpRequestMapper.ensureInitialized().stringifyValue(
      this as EnableMfaTotpRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EnableMfaTotpRequestMapper.ensureInitialized().equalsValue(
      this as EnableMfaTotpRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EnableMfaTotpRequestMapper.ensureInitialized().hashValue(
      this as EnableMfaTotpRequest,
    );
  }
}

extension EnableMfaTotpRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EnableMfaTotpRequest, $Out> {
  EnableMfaTotpRequestCopyWith<$R, EnableMfaTotpRequest, $Out>
  get $asEnableMfaTotpRequest => $base.as(
    (v, t, t2) => _EnableMfaTotpRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EnableMfaTotpRequestCopyWith<
  $R,
  $In extends EnableMfaTotpRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? secret,
    String? code,
    String? password,
    EnableMfaTotpRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  EnableMfaTotpRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EnableMfaTotpRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EnableMfaTotpRequest, $Out>
    implements EnableMfaTotpRequestCopyWith<$R, EnableMfaTotpRequest, $Out> {
  _EnableMfaTotpRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EnableMfaTotpRequest> $mapper =
      EnableMfaTotpRequestMapper.ensureInitialized();
  @override
  $R call({
    String? secret,
    String? code,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (secret != null) #secret: secret,
      if (code != null) #code: code,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  EnableMfaTotpRequest $make(CopyWithData data) => EnableMfaTotpRequest(
    secret: data.get(#secret, or: $value.secret),
    code: data.get(#code, or: $value.code),
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
  EnableMfaTotpRequestCopyWith<$R2, EnableMfaTotpRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EnableMfaTotpRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

