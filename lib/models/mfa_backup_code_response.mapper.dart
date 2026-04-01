// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_backup_code_response.dart';

class MfaBackupCodeResponseMapper
    extends ClassMapperBase<MfaBackupCodeResponse> {
  MfaBackupCodeResponseMapper._();

  static MfaBackupCodeResponseMapper? _instance;
  static MfaBackupCodeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaBackupCodeResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MfaBackupCodeResponse';

  static String _$code(MfaBackupCodeResponse v) => v.code;
  static const Field<MfaBackupCodeResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static bool _$consumed(MfaBackupCodeResponse v) => v.consumed;
  static const Field<MfaBackupCodeResponse, bool> _f$consumed = Field(
    'consumed',
    _$consumed,
  );

  @override
  final MappableFields<MfaBackupCodeResponse> fields = const {
    #code: _f$code,
    #consumed: _f$consumed,
  };

  static MfaBackupCodeResponse _instantiate(DecodingData data) {
    return MfaBackupCodeResponse(
      code: data.dec(_f$code),
      consumed: data.dec(_f$consumed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MfaBackupCodeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaBackupCodeResponse>(map);
  }

  static MfaBackupCodeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaBackupCodeResponse>(json);
  }
}

mixin MfaBackupCodeResponseMappable {
  String toJsonString() {
    return MfaBackupCodeResponseMapper.ensureInitialized()
        .encodeJson<MfaBackupCodeResponse>(this as MfaBackupCodeResponse);
  }

  Map<String, dynamic> toJson() {
    return MfaBackupCodeResponseMapper.ensureInitialized()
        .encodeMap<MfaBackupCodeResponse>(this as MfaBackupCodeResponse);
  }

  MfaBackupCodeResponseCopyWith<
    MfaBackupCodeResponse,
    MfaBackupCodeResponse,
    MfaBackupCodeResponse
  >
  get copyWith =>
      _MfaBackupCodeResponseCopyWithImpl<
        MfaBackupCodeResponse,
        MfaBackupCodeResponse
      >(this as MfaBackupCodeResponse, $identity, $identity);
  @override
  String toString() {
    return MfaBackupCodeResponseMapper.ensureInitialized().stringifyValue(
      this as MfaBackupCodeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaBackupCodeResponseMapper.ensureInitialized().equalsValue(
      this as MfaBackupCodeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaBackupCodeResponseMapper.ensureInitialized().hashValue(
      this as MfaBackupCodeResponse,
    );
  }
}

extension MfaBackupCodeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaBackupCodeResponse, $Out> {
  MfaBackupCodeResponseCopyWith<$R, MfaBackupCodeResponse, $Out>
  get $asMfaBackupCodeResponse => $base.as(
    (v, t, t2) => _MfaBackupCodeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MfaBackupCodeResponseCopyWith<
  $R,
  $In extends MfaBackupCodeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, bool? consumed});
  MfaBackupCodeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MfaBackupCodeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaBackupCodeResponse, $Out>
    implements MfaBackupCodeResponseCopyWith<$R, MfaBackupCodeResponse, $Out> {
  _MfaBackupCodeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaBackupCodeResponse> $mapper =
      MfaBackupCodeResponseMapper.ensureInitialized();
  @override
  $R call({String? code, bool? consumed}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (consumed != null) #consumed: consumed,
    }),
  );
  @override
  MfaBackupCodeResponse $make(CopyWithData data) => MfaBackupCodeResponse(
    code: data.get(#code, or: $value.code),
    consumed: data.get(#consumed, or: $value.consumed),
  );

  @override
  MfaBackupCodeResponseCopyWith<$R2, MfaBackupCodeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MfaBackupCodeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

