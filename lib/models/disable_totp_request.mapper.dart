// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'disable_totp_request.dart';

class DisableTotpRequestMapper extends ClassMapperBase<DisableTotpRequest> {
  DisableTotpRequestMapper._();

  static DisableTotpRequestMapper? _instance;
  static DisableTotpRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DisableTotpRequestMapper._());
      DisableTotpRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DisableTotpRequest';

  static String _$code(DisableTotpRequest v) => v.code;
  static const Field<DisableTotpRequest, String> _f$code = Field(
    'code',
    _$code,
  );
  static String? _$password(DisableTotpRequest v) => v.password;
  static const Field<DisableTotpRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static DisableTotpRequestMfaMethodMfaMethod? _$mfaMethod(
    DisableTotpRequest v,
  ) => v.mfaMethod;
  static const Field<DisableTotpRequest, DisableTotpRequestMfaMethodMfaMethod>
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(DisableTotpRequest v) => v.mfaCode;
  static const Field<DisableTotpRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(DisableTotpRequest v) => v.webauthnResponse;
  static const Field<DisableTotpRequest, dynamic> _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(DisableTotpRequest v) =>
      v.webauthnChallenge;
  static const Field<DisableTotpRequest, String> _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<DisableTotpRequest> fields = const {
    #code: _f$code,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static DisableTotpRequest _instantiate(DecodingData data) {
    return DisableTotpRequest(
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

  static DisableTotpRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DisableTotpRequest>(map);
  }

  static DisableTotpRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DisableTotpRequest>(json);
  }
}

mixin DisableTotpRequestMappable {
  String toJsonString() {
    return DisableTotpRequestMapper.ensureInitialized()
        .encodeJson<DisableTotpRequest>(this as DisableTotpRequest);
  }

  Map<String, dynamic> toJson() {
    return DisableTotpRequestMapper.ensureInitialized()
        .encodeMap<DisableTotpRequest>(this as DisableTotpRequest);
  }

  DisableTotpRequestCopyWith<
    DisableTotpRequest,
    DisableTotpRequest,
    DisableTotpRequest
  >
  get copyWith =>
      _DisableTotpRequestCopyWithImpl<DisableTotpRequest, DisableTotpRequest>(
        this as DisableTotpRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DisableTotpRequestMapper.ensureInitialized().stringifyValue(
      this as DisableTotpRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DisableTotpRequestMapper.ensureInitialized().equalsValue(
      this as DisableTotpRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DisableTotpRequestMapper.ensureInitialized().hashValue(
      this as DisableTotpRequest,
    );
  }
}

extension DisableTotpRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DisableTotpRequest, $Out> {
  DisableTotpRequestCopyWith<$R, DisableTotpRequest, $Out>
  get $asDisableTotpRequest => $base.as(
    (v, t, t2) => _DisableTotpRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DisableTotpRequestCopyWith<
  $R,
  $In extends DisableTotpRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? code,
    String? password,
    DisableTotpRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  DisableTotpRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DisableTotpRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DisableTotpRequest, $Out>
    implements DisableTotpRequestCopyWith<$R, DisableTotpRequest, $Out> {
  _DisableTotpRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DisableTotpRequest> $mapper =
      DisableTotpRequestMapper.ensureInitialized();
  @override
  $R call({
    String? code,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  DisableTotpRequest $make(CopyWithData data) => DisableTotpRequest(
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
  DisableTotpRequestCopyWith<$R2, DisableTotpRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DisableTotpRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

