// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_session_response.dart';

class UserSessionResponseMapper extends ClassMapperBase<UserSessionResponse> {
  UserSessionResponseMapper._();

  static UserSessionResponseMapper? _instance;
  static UserSessionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSessionResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserSessionResponse';

  static String _$sessionIdHash(UserSessionResponse v) => v.sessionIdHash;
  static const Field<UserSessionResponse, String> _f$sessionIdHash = Field(
    'sessionIdHash',
    _$sessionIdHash,
    key: r'session_id_hash',
  );
  static String _$createdAt(UserSessionResponse v) => v.createdAt;
  static const Field<UserSessionResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$approxLastUsedAt(UserSessionResponse v) => v.approxLastUsedAt;
  static const Field<UserSessionResponse, String> _f$approxLastUsedAt = Field(
    'approxLastUsedAt',
    _$approxLastUsedAt,
    key: r'approx_last_used_at',
  );
  static String _$clientIp(UserSessionResponse v) => v.clientIp;
  static const Field<UserSessionResponse, String> _f$clientIp = Field(
    'clientIp',
    _$clientIp,
    key: r'client_ip',
  );
  static String? _$clientIpReverse(UserSessionResponse v) => v.clientIpReverse;
  static const Field<UserSessionResponse, String> _f$clientIpReverse = Field(
    'clientIpReverse',
    _$clientIpReverse,
    key: r'client_ip_reverse',
  );
  static String? _$clientOs(UserSessionResponse v) => v.clientOs;
  static const Field<UserSessionResponse, String> _f$clientOs = Field(
    'clientOs',
    _$clientOs,
    key: r'client_os',
  );
  static String? _$clientPlatform(UserSessionResponse v) => v.clientPlatform;
  static const Field<UserSessionResponse, String> _f$clientPlatform = Field(
    'clientPlatform',
    _$clientPlatform,
    key: r'client_platform',
  );
  static String? _$clientLocation(UserSessionResponse v) => v.clientLocation;
  static const Field<UserSessionResponse, String> _f$clientLocation = Field(
    'clientLocation',
    _$clientLocation,
    key: r'client_location',
  );

  @override
  final MappableFields<UserSessionResponse> fields = const {
    #sessionIdHash: _f$sessionIdHash,
    #createdAt: _f$createdAt,
    #approxLastUsedAt: _f$approxLastUsedAt,
    #clientIp: _f$clientIp,
    #clientIpReverse: _f$clientIpReverse,
    #clientOs: _f$clientOs,
    #clientPlatform: _f$clientPlatform,
    #clientLocation: _f$clientLocation,
  };

  static UserSessionResponse _instantiate(DecodingData data) {
    return UserSessionResponse(
      sessionIdHash: data.dec(_f$sessionIdHash),
      createdAt: data.dec(_f$createdAt),
      approxLastUsedAt: data.dec(_f$approxLastUsedAt),
      clientIp: data.dec(_f$clientIp),
      clientIpReverse: data.dec(_f$clientIpReverse),
      clientOs: data.dec(_f$clientOs),
      clientPlatform: data.dec(_f$clientPlatform),
      clientLocation: data.dec(_f$clientLocation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSessionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSessionResponse>(map);
  }

  static UserSessionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSessionResponse>(json);
  }
}

mixin UserSessionResponseMappable {
  String toJsonString() {
    return UserSessionResponseMapper.ensureInitialized()
        .encodeJson<UserSessionResponse>(this as UserSessionResponse);
  }

  Map<String, dynamic> toJson() {
    return UserSessionResponseMapper.ensureInitialized()
        .encodeMap<UserSessionResponse>(this as UserSessionResponse);
  }

  UserSessionResponseCopyWith<
    UserSessionResponse,
    UserSessionResponse,
    UserSessionResponse
  >
  get copyWith =>
      _UserSessionResponseCopyWithImpl<
        UserSessionResponse,
        UserSessionResponse
      >(this as UserSessionResponse, $identity, $identity);
  @override
  String toString() {
    return UserSessionResponseMapper.ensureInitialized().stringifyValue(
      this as UserSessionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSessionResponseMapper.ensureInitialized().equalsValue(
      this as UserSessionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSessionResponseMapper.ensureInitialized().hashValue(
      this as UserSessionResponse,
    );
  }
}

extension UserSessionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSessionResponse, $Out> {
  UserSessionResponseCopyWith<$R, UserSessionResponse, $Out>
  get $asUserSessionResponse => $base.as(
    (v, t, t2) => _UserSessionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSessionResponseCopyWith<
  $R,
  $In extends UserSessionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? sessionIdHash,
    String? createdAt,
    String? approxLastUsedAt,
    String? clientIp,
    String? clientIpReverse,
    String? clientOs,
    String? clientPlatform,
    String? clientLocation,
  });
  UserSessionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSessionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSessionResponse, $Out>
    implements UserSessionResponseCopyWith<$R, UserSessionResponse, $Out> {
  _UserSessionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSessionResponse> $mapper =
      UserSessionResponseMapper.ensureInitialized();
  @override
  $R call({
    String? sessionIdHash,
    String? createdAt,
    String? approxLastUsedAt,
    String? clientIp,
    Object? clientIpReverse = $none,
    Object? clientOs = $none,
    Object? clientPlatform = $none,
    Object? clientLocation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sessionIdHash != null) #sessionIdHash: sessionIdHash,
      if (createdAt != null) #createdAt: createdAt,
      if (approxLastUsedAt != null) #approxLastUsedAt: approxLastUsedAt,
      if (clientIp != null) #clientIp: clientIp,
      if (clientIpReverse != $none) #clientIpReverse: clientIpReverse,
      if (clientOs != $none) #clientOs: clientOs,
      if (clientPlatform != $none) #clientPlatform: clientPlatform,
      if (clientLocation != $none) #clientLocation: clientLocation,
    }),
  );
  @override
  UserSessionResponse $make(CopyWithData data) => UserSessionResponse(
    sessionIdHash: data.get(#sessionIdHash, or: $value.sessionIdHash),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    approxLastUsedAt: data.get(#approxLastUsedAt, or: $value.approxLastUsedAt),
    clientIp: data.get(#clientIp, or: $value.clientIp),
    clientIpReverse: data.get(#clientIpReverse, or: $value.clientIpReverse),
    clientOs: data.get(#clientOs, or: $value.clientOs),
    clientPlatform: data.get(#clientPlatform, or: $value.clientPlatform),
    clientLocation: data.get(#clientLocation, or: $value.clientLocation),
  );

  @override
  UserSessionResponseCopyWith<$R2, UserSessionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSessionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

