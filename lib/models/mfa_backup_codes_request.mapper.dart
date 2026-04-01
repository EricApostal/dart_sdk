// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_backup_codes_request.dart';

class MfaBackupCodesRequestMapper
    extends ClassMapperBase<MfaBackupCodesRequest> {
  MfaBackupCodesRequestMapper._();

  static MfaBackupCodesRequestMapper? _instance;
  static MfaBackupCodesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaBackupCodesRequestMapper._());
      MfaBackupCodesRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MfaBackupCodesRequest';

  static bool _$regenerate(MfaBackupCodesRequest v) => v.regenerate;
  static const Field<MfaBackupCodesRequest, bool> _f$regenerate = Field(
    'regenerate',
    _$regenerate,
  );
  static String? _$password(MfaBackupCodesRequest v) => v.password;
  static const Field<MfaBackupCodesRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static MfaBackupCodesRequestMfaMethodMfaMethod? _$mfaMethod(
    MfaBackupCodesRequest v,
  ) => v.mfaMethod;
  static const Field<
    MfaBackupCodesRequest,
    MfaBackupCodesRequestMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(MfaBackupCodesRequest v) => v.mfaCode;
  static const Field<MfaBackupCodesRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(MfaBackupCodesRequest v) =>
      v.webauthnResponse;
  static const Field<MfaBackupCodesRequest, dynamic> _f$webauthnResponse =
      Field(
        'webauthnResponse',
        _$webauthnResponse,
        key: r'webauthn_response',
        opt: true,
      );
  static String? _$webauthnChallenge(MfaBackupCodesRequest v) =>
      v.webauthnChallenge;
  static const Field<MfaBackupCodesRequest, String> _f$webauthnChallenge =
      Field(
        'webauthnChallenge',
        _$webauthnChallenge,
        key: r'webauthn_challenge',
        opt: true,
      );

  @override
  final MappableFields<MfaBackupCodesRequest> fields = const {
    #regenerate: _f$regenerate,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static MfaBackupCodesRequest _instantiate(DecodingData data) {
    return MfaBackupCodesRequest(
      regenerate: data.dec(_f$regenerate),
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MfaBackupCodesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaBackupCodesRequest>(map);
  }

  static MfaBackupCodesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaBackupCodesRequest>(json);
  }
}

mixin MfaBackupCodesRequestMappable {
  String toJsonString() {
    return MfaBackupCodesRequestMapper.ensureInitialized()
        .encodeJson<MfaBackupCodesRequest>(this as MfaBackupCodesRequest);
  }

  Map<String, dynamic> toJson() {
    return MfaBackupCodesRequestMapper.ensureInitialized()
        .encodeMap<MfaBackupCodesRequest>(this as MfaBackupCodesRequest);
  }

  MfaBackupCodesRequestCopyWith<
    MfaBackupCodesRequest,
    MfaBackupCodesRequest,
    MfaBackupCodesRequest
  >
  get copyWith =>
      _MfaBackupCodesRequestCopyWithImpl<
        MfaBackupCodesRequest,
        MfaBackupCodesRequest
      >(this as MfaBackupCodesRequest, $identity, $identity);
  @override
  String toString() {
    return MfaBackupCodesRequestMapper.ensureInitialized().stringifyValue(
      this as MfaBackupCodesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaBackupCodesRequestMapper.ensureInitialized().equalsValue(
      this as MfaBackupCodesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaBackupCodesRequestMapper.ensureInitialized().hashValue(
      this as MfaBackupCodesRequest,
    );
  }
}

extension MfaBackupCodesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaBackupCodesRequest, $Out> {
  MfaBackupCodesRequestCopyWith<$R, MfaBackupCodesRequest, $Out>
  get $asMfaBackupCodesRequest => $base.as(
    (v, t, t2) => _MfaBackupCodesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MfaBackupCodesRequestCopyWith<
  $R,
  $In extends MfaBackupCodesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? regenerate,
    String? password,
    MfaBackupCodesRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  MfaBackupCodesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MfaBackupCodesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaBackupCodesRequest, $Out>
    implements MfaBackupCodesRequestCopyWith<$R, MfaBackupCodesRequest, $Out> {
  _MfaBackupCodesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaBackupCodesRequest> $mapper =
      MfaBackupCodesRequestMapper.ensureInitialized();
  @override
  $R call({
    bool? regenerate,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (regenerate != null) #regenerate: regenerate,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  MfaBackupCodesRequest $make(CopyWithData data) => MfaBackupCodesRequest(
    regenerate: data.get(#regenerate, or: $value.regenerate),
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
  MfaBackupCodesRequestCopyWith<$R2, MfaBackupCodesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MfaBackupCodesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

