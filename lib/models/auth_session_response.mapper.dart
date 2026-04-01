// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_session_response.dart';

class AuthSessionResponseMapper extends ClassMapperBase<AuthSessionResponse> {
  AuthSessionResponseMapper._();

  static AuthSessionResponseMapper? _instance;
  static AuthSessionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthSessionResponseMapper._());
      AuthSessionClientInfoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthSessionResponse';

  static String _$idHash(AuthSessionResponse v) => v.idHash;
  static const Field<AuthSessionResponse, String> _f$idHash = Field(
    'idHash',
    _$idHash,
    key: r'id_hash',
  );
  static bool _$current(AuthSessionResponse v) => v.current;
  static const Field<AuthSessionResponse, bool> _f$current = Field(
    'current',
    _$current,
  );
  static AuthSessionClientInfo? _$clientInfo(AuthSessionResponse v) =>
      v.clientInfo;
  static const Field<AuthSessionResponse, AuthSessionClientInfo> _f$clientInfo =
      Field('clientInfo', _$clientInfo, key: r'client_info', opt: true);
  static DateTime? _$approxLastUsedAt(AuthSessionResponse v) =>
      v.approxLastUsedAt;
  static const Field<AuthSessionResponse, DateTime> _f$approxLastUsedAt = Field(
    'approxLastUsedAt',
    _$approxLastUsedAt,
    key: r'approx_last_used_at',
    opt: true,
  );

  @override
  final MappableFields<AuthSessionResponse> fields = const {
    #idHash: _f$idHash,
    #current: _f$current,
    #clientInfo: _f$clientInfo,
    #approxLastUsedAt: _f$approxLastUsedAt,
  };

  static AuthSessionResponse _instantiate(DecodingData data) {
    return AuthSessionResponse(
      idHash: data.dec(_f$idHash),
      current: data.dec(_f$current),
      clientInfo: data.dec(_f$clientInfo),
      approxLastUsedAt: data.dec(_f$approxLastUsedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthSessionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthSessionResponse>(map);
  }

  static AuthSessionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthSessionResponse>(json);
  }
}

mixin AuthSessionResponseMappable {
  String toJsonString() {
    return AuthSessionResponseMapper.ensureInitialized()
        .encodeJson<AuthSessionResponse>(this as AuthSessionResponse);
  }

  Map<String, dynamic> toJson() {
    return AuthSessionResponseMapper.ensureInitialized()
        .encodeMap<AuthSessionResponse>(this as AuthSessionResponse);
  }

  AuthSessionResponseCopyWith<
    AuthSessionResponse,
    AuthSessionResponse,
    AuthSessionResponse
  >
  get copyWith =>
      _AuthSessionResponseCopyWithImpl<
        AuthSessionResponse,
        AuthSessionResponse
      >(this as AuthSessionResponse, $identity, $identity);
  @override
  String toString() {
    return AuthSessionResponseMapper.ensureInitialized().stringifyValue(
      this as AuthSessionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthSessionResponseMapper.ensureInitialized().equalsValue(
      this as AuthSessionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthSessionResponseMapper.ensureInitialized().hashValue(
      this as AuthSessionResponse,
    );
  }
}

extension AuthSessionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthSessionResponse, $Out> {
  AuthSessionResponseCopyWith<$R, AuthSessionResponse, $Out>
  get $asAuthSessionResponse => $base.as(
    (v, t, t2) => _AuthSessionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthSessionResponseCopyWith<
  $R,
  $In extends AuthSessionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuthSessionClientInfoCopyWith<
    $R,
    AuthSessionClientInfo,
    AuthSessionClientInfo
  >?
  get clientInfo;
  $R call({
    String? idHash,
    bool? current,
    AuthSessionClientInfo? clientInfo,
    DateTime? approxLastUsedAt,
  });
  AuthSessionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthSessionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthSessionResponse, $Out>
    implements AuthSessionResponseCopyWith<$R, AuthSessionResponse, $Out> {
  _AuthSessionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthSessionResponse> $mapper =
      AuthSessionResponseMapper.ensureInitialized();
  @override
  AuthSessionClientInfoCopyWith<
    $R,
    AuthSessionClientInfo,
    AuthSessionClientInfo
  >?
  get clientInfo =>
      $value.clientInfo?.copyWith.$chain((v) => call(clientInfo: v));
  @override
  $R call({
    String? idHash,
    bool? current,
    Object? clientInfo = $none,
    Object? approxLastUsedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (idHash != null) #idHash: idHash,
      if (current != null) #current: current,
      if (clientInfo != $none) #clientInfo: clientInfo,
      if (approxLastUsedAt != $none) #approxLastUsedAt: approxLastUsedAt,
    }),
  );
  @override
  AuthSessionResponse $make(CopyWithData data) => AuthSessionResponse(
    idHash: data.get(#idHash, or: $value.idHash),
    current: data.get(#current, or: $value.current),
    clientInfo: data.get(#clientInfo, or: $value.clientInfo),
    approxLastUsedAt: data.get(#approxLastUsedAt, or: $value.approxLastUsedAt),
  );

  @override
  AuthSessionResponseCopyWith<$R2, AuthSessionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthSessionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

