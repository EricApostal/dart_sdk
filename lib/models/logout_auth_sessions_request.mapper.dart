// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'logout_auth_sessions_request.dart';

class LogoutAuthSessionsRequestMapper
    extends ClassMapperBase<LogoutAuthSessionsRequest> {
  LogoutAuthSessionsRequestMapper._();

  static LogoutAuthSessionsRequestMapper? _instance;
  static LogoutAuthSessionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LogoutAuthSessionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LogoutAuthSessionsRequest';

  static List<String> _$sessionIdHashes(LogoutAuthSessionsRequest v) =>
      v.sessionIdHashes;
  static const Field<LogoutAuthSessionsRequest, List<String>>
  _f$sessionIdHashes = Field(
    'sessionIdHashes',
    _$sessionIdHashes,
    key: r'session_id_hashes',
  );
  static String? _$password(LogoutAuthSessionsRequest v) => v.password;
  static const Field<LogoutAuthSessionsRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );

  @override
  final MappableFields<LogoutAuthSessionsRequest> fields = const {
    #sessionIdHashes: _f$sessionIdHashes,
    #password: _f$password,
  };

  static LogoutAuthSessionsRequest _instantiate(DecodingData data) {
    return LogoutAuthSessionsRequest(
      sessionIdHashes: data.dec(_f$sessionIdHashes),
      password: data.dec(_f$password),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LogoutAuthSessionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LogoutAuthSessionsRequest>(map);
  }

  static LogoutAuthSessionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LogoutAuthSessionsRequest>(json);
  }
}

mixin LogoutAuthSessionsRequestMappable {
  String toJsonString() {
    return LogoutAuthSessionsRequestMapper.ensureInitialized()
        .encodeJson<LogoutAuthSessionsRequest>(
          this as LogoutAuthSessionsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return LogoutAuthSessionsRequestMapper.ensureInitialized()
        .encodeMap<LogoutAuthSessionsRequest>(
          this as LogoutAuthSessionsRequest,
        );
  }

  LogoutAuthSessionsRequestCopyWith<
    LogoutAuthSessionsRequest,
    LogoutAuthSessionsRequest,
    LogoutAuthSessionsRequest
  >
  get copyWith =>
      _LogoutAuthSessionsRequestCopyWithImpl<
        LogoutAuthSessionsRequest,
        LogoutAuthSessionsRequest
      >(this as LogoutAuthSessionsRequest, $identity, $identity);
  @override
  String toString() {
    return LogoutAuthSessionsRequestMapper.ensureInitialized().stringifyValue(
      this as LogoutAuthSessionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LogoutAuthSessionsRequestMapper.ensureInitialized().equalsValue(
      this as LogoutAuthSessionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LogoutAuthSessionsRequestMapper.ensureInitialized().hashValue(
      this as LogoutAuthSessionsRequest,
    );
  }
}

extension LogoutAuthSessionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LogoutAuthSessionsRequest, $Out> {
  LogoutAuthSessionsRequestCopyWith<$R, LogoutAuthSessionsRequest, $Out>
  get $asLogoutAuthSessionsRequest => $base.as(
    (v, t, t2) => _LogoutAuthSessionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LogoutAuthSessionsRequestCopyWith<
  $R,
  $In extends LogoutAuthSessionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get sessionIdHashes;
  $R call({List<String>? sessionIdHashes, String? password});
  LogoutAuthSessionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LogoutAuthSessionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LogoutAuthSessionsRequest, $Out>
    implements
        LogoutAuthSessionsRequestCopyWith<$R, LogoutAuthSessionsRequest, $Out> {
  _LogoutAuthSessionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LogoutAuthSessionsRequest> $mapper =
      LogoutAuthSessionsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get sessionIdHashes => ListCopyWith(
    $value.sessionIdHashes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(sessionIdHashes: v),
  );
  @override
  $R call({List<String>? sessionIdHashes, Object? password = $none}) => $apply(
    FieldCopyWithData({
      if (sessionIdHashes != null) #sessionIdHashes: sessionIdHashes,
      if (password != $none) #password: password,
    }),
  );
  @override
  LogoutAuthSessionsRequest $make(CopyWithData data) =>
      LogoutAuthSessionsRequest(
        sessionIdHashes: data.get(#sessionIdHashes, or: $value.sessionIdHashes),
        password: data.get(#password, or: $value.password),
      );

  @override
  LogoutAuthSessionsRequestCopyWith<$R2, LogoutAuthSessionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LogoutAuthSessionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

