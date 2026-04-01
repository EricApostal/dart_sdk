// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_backup_codes_response.dart';

class MfaBackupCodesResponseMapper
    extends ClassMapperBase<MfaBackupCodesResponse> {
  MfaBackupCodesResponseMapper._();

  static MfaBackupCodesResponseMapper? _instance;
  static MfaBackupCodesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaBackupCodesResponseMapper._());
      MfaBackupCodeResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MfaBackupCodesResponse';

  static List<MfaBackupCodeResponse> _$backupCodes(MfaBackupCodesResponse v) =>
      v.backupCodes;
  static const Field<MfaBackupCodesResponse, List<MfaBackupCodeResponse>>
  _f$backupCodes = Field('backupCodes', _$backupCodes, key: r'backup_codes');

  @override
  final MappableFields<MfaBackupCodesResponse> fields = const {
    #backupCodes: _f$backupCodes,
  };

  static MfaBackupCodesResponse _instantiate(DecodingData data) {
    return MfaBackupCodesResponse(backupCodes: data.dec(_f$backupCodes));
  }

  @override
  final Function instantiate = _instantiate;

  static MfaBackupCodesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaBackupCodesResponse>(map);
  }

  static MfaBackupCodesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaBackupCodesResponse>(json);
  }
}

mixin MfaBackupCodesResponseMappable {
  String toJsonString() {
    return MfaBackupCodesResponseMapper.ensureInitialized()
        .encodeJson<MfaBackupCodesResponse>(this as MfaBackupCodesResponse);
  }

  Map<String, dynamic> toJson() {
    return MfaBackupCodesResponseMapper.ensureInitialized()
        .encodeMap<MfaBackupCodesResponse>(this as MfaBackupCodesResponse);
  }

  MfaBackupCodesResponseCopyWith<
    MfaBackupCodesResponse,
    MfaBackupCodesResponse,
    MfaBackupCodesResponse
  >
  get copyWith =>
      _MfaBackupCodesResponseCopyWithImpl<
        MfaBackupCodesResponse,
        MfaBackupCodesResponse
      >(this as MfaBackupCodesResponse, $identity, $identity);
  @override
  String toString() {
    return MfaBackupCodesResponseMapper.ensureInitialized().stringifyValue(
      this as MfaBackupCodesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaBackupCodesResponseMapper.ensureInitialized().equalsValue(
      this as MfaBackupCodesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaBackupCodesResponseMapper.ensureInitialized().hashValue(
      this as MfaBackupCodesResponse,
    );
  }
}

extension MfaBackupCodesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaBackupCodesResponse, $Out> {
  MfaBackupCodesResponseCopyWith<$R, MfaBackupCodesResponse, $Out>
  get $asMfaBackupCodesResponse => $base.as(
    (v, t, t2) => _MfaBackupCodesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MfaBackupCodesResponseCopyWith<
  $R,
  $In extends MfaBackupCodesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MfaBackupCodeResponse,
    MfaBackupCodeResponseCopyWith<
      $R,
      MfaBackupCodeResponse,
      MfaBackupCodeResponse
    >
  >
  get backupCodes;
  $R call({List<MfaBackupCodeResponse>? backupCodes});
  MfaBackupCodesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MfaBackupCodesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaBackupCodesResponse, $Out>
    implements
        MfaBackupCodesResponseCopyWith<$R, MfaBackupCodesResponse, $Out> {
  _MfaBackupCodesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaBackupCodesResponse> $mapper =
      MfaBackupCodesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MfaBackupCodeResponse,
    MfaBackupCodeResponseCopyWith<
      $R,
      MfaBackupCodeResponse,
      MfaBackupCodeResponse
    >
  >
  get backupCodes => ListCopyWith(
    $value.backupCodes,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(backupCodes: v),
  );
  @override
  $R call({List<MfaBackupCodeResponse>? backupCodes}) => $apply(
    FieldCopyWithData({if (backupCodes != null) #backupCodes: backupCodes}),
  );
  @override
  MfaBackupCodesResponse $make(CopyWithData data) => MfaBackupCodesResponse(
    backupCodes: data.get(#backupCodes, or: $value.backupCodes),
  );

  @override
  MfaBackupCodesResponseCopyWith<$R2, MfaBackupCodesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MfaBackupCodesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

