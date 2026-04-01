// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sudo_mfa_methods_response.dart';

class SudoMfaMethodsResponseMapper
    extends ClassMapperBase<SudoMfaMethodsResponse> {
  SudoMfaMethodsResponseMapper._();

  static SudoMfaMethodsResponseMapper? _instance;
  static SudoMfaMethodsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SudoMfaMethodsResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SudoMfaMethodsResponse';

  static bool _$totp(SudoMfaMethodsResponse v) => v.totp;
  static const Field<SudoMfaMethodsResponse, bool> _f$totp = Field(
    'totp',
    _$totp,
  );
  static bool _$sms(SudoMfaMethodsResponse v) => v.sms;
  static const Field<SudoMfaMethodsResponse, bool> _f$sms = Field('sms', _$sms);
  static bool _$webauthn(SudoMfaMethodsResponse v) => v.webauthn;
  static const Field<SudoMfaMethodsResponse, bool> _f$webauthn = Field(
    'webauthn',
    _$webauthn,
  );
  static bool _$hasMfa(SudoMfaMethodsResponse v) => v.hasMfa;
  static const Field<SudoMfaMethodsResponse, bool> _f$hasMfa = Field(
    'hasMfa',
    _$hasMfa,
    key: r'has_mfa',
  );

  @override
  final MappableFields<SudoMfaMethodsResponse> fields = const {
    #totp: _f$totp,
    #sms: _f$sms,
    #webauthn: _f$webauthn,
    #hasMfa: _f$hasMfa,
  };

  static SudoMfaMethodsResponse _instantiate(DecodingData data) {
    return SudoMfaMethodsResponse(
      totp: data.dec(_f$totp),
      sms: data.dec(_f$sms),
      webauthn: data.dec(_f$webauthn),
      hasMfa: data.dec(_f$hasMfa),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SudoMfaMethodsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SudoMfaMethodsResponse>(map);
  }

  static SudoMfaMethodsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SudoMfaMethodsResponse>(json);
  }
}

mixin SudoMfaMethodsResponseMappable {
  String toJsonString() {
    return SudoMfaMethodsResponseMapper.ensureInitialized()
        .encodeJson<SudoMfaMethodsResponse>(this as SudoMfaMethodsResponse);
  }

  Map<String, dynamic> toJson() {
    return SudoMfaMethodsResponseMapper.ensureInitialized()
        .encodeMap<SudoMfaMethodsResponse>(this as SudoMfaMethodsResponse);
  }

  SudoMfaMethodsResponseCopyWith<
    SudoMfaMethodsResponse,
    SudoMfaMethodsResponse,
    SudoMfaMethodsResponse
  >
  get copyWith =>
      _SudoMfaMethodsResponseCopyWithImpl<
        SudoMfaMethodsResponse,
        SudoMfaMethodsResponse
      >(this as SudoMfaMethodsResponse, $identity, $identity);
  @override
  String toString() {
    return SudoMfaMethodsResponseMapper.ensureInitialized().stringifyValue(
      this as SudoMfaMethodsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SudoMfaMethodsResponseMapper.ensureInitialized().equalsValue(
      this as SudoMfaMethodsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SudoMfaMethodsResponseMapper.ensureInitialized().hashValue(
      this as SudoMfaMethodsResponse,
    );
  }
}

extension SudoMfaMethodsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SudoMfaMethodsResponse, $Out> {
  SudoMfaMethodsResponseCopyWith<$R, SudoMfaMethodsResponse, $Out>
  get $asSudoMfaMethodsResponse => $base.as(
    (v, t, t2) => _SudoMfaMethodsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SudoMfaMethodsResponseCopyWith<
  $R,
  $In extends SudoMfaMethodsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? totp, bool? sms, bool? webauthn, bool? hasMfa});
  SudoMfaMethodsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SudoMfaMethodsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SudoMfaMethodsResponse, $Out>
    implements
        SudoMfaMethodsResponseCopyWith<$R, SudoMfaMethodsResponse, $Out> {
  _SudoMfaMethodsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SudoMfaMethodsResponse> $mapper =
      SudoMfaMethodsResponseMapper.ensureInitialized();
  @override
  $R call({bool? totp, bool? sms, bool? webauthn, bool? hasMfa}) => $apply(
    FieldCopyWithData({
      if (totp != null) #totp: totp,
      if (sms != null) #sms: sms,
      if (webauthn != null) #webauthn: webauthn,
      if (hasMfa != null) #hasMfa: hasMfa,
    }),
  );
  @override
  SudoMfaMethodsResponse $make(CopyWithData data) => SudoMfaMethodsResponse(
    totp: data.get(#totp, or: $value.totp),
    sms: data.get(#sms, or: $value.sms),
    webauthn: data.get(#webauthn, or: $value.webauthn),
    hasMfa: data.get(#hasMfa, or: $value.hasMfa),
  );

  @override
  SudoMfaMethodsResponseCopyWith<$R2, SudoMfaMethodsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SudoMfaMethodsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

