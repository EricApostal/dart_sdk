// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_sessions_response.dart';

class ListUserSessionsResponseMapper
    extends ClassMapperBase<ListUserSessionsResponse> {
  ListUserSessionsResponseMapper._();

  static ListUserSessionsResponseMapper? _instance;
  static ListUserSessionsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserSessionsResponseMapper._(),
      );
      UserSessionResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserSessionsResponse';

  static List<UserSessionResponse> _$sessions(ListUserSessionsResponse v) =>
      v.sessions;
  static const Field<ListUserSessionsResponse, List<UserSessionResponse>>
  _f$sessions = Field('sessions', _$sessions);

  @override
  final MappableFields<ListUserSessionsResponse> fields = const {
    #sessions: _f$sessions,
  };

  static ListUserSessionsResponse _instantiate(DecodingData data) {
    return ListUserSessionsResponse(sessions: data.dec(_f$sessions));
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserSessionsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserSessionsResponse>(map);
  }

  static ListUserSessionsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserSessionsResponse>(json);
  }
}

mixin ListUserSessionsResponseMappable {
  String toJsonString() {
    return ListUserSessionsResponseMapper.ensureInitialized()
        .encodeJson<ListUserSessionsResponse>(this as ListUserSessionsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListUserSessionsResponseMapper.ensureInitialized()
        .encodeMap<ListUserSessionsResponse>(this as ListUserSessionsResponse);
  }

  ListUserSessionsResponseCopyWith<
    ListUserSessionsResponse,
    ListUserSessionsResponse,
    ListUserSessionsResponse
  >
  get copyWith =>
      _ListUserSessionsResponseCopyWithImpl<
        ListUserSessionsResponse,
        ListUserSessionsResponse
      >(this as ListUserSessionsResponse, $identity, $identity);
  @override
  String toString() {
    return ListUserSessionsResponseMapper.ensureInitialized().stringifyValue(
      this as ListUserSessionsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserSessionsResponseMapper.ensureInitialized().equalsValue(
      this as ListUserSessionsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserSessionsResponseMapper.ensureInitialized().hashValue(
      this as ListUserSessionsResponse,
    );
  }
}

extension ListUserSessionsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserSessionsResponse, $Out> {
  ListUserSessionsResponseCopyWith<$R, ListUserSessionsResponse, $Out>
  get $asListUserSessionsResponse => $base.as(
    (v, t, t2) => _ListUserSessionsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserSessionsResponseCopyWith<
  $R,
  $In extends ListUserSessionsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserSessionResponse,
    UserSessionResponseCopyWith<$R, UserSessionResponse, UserSessionResponse>
  >
  get sessions;
  $R call({List<UserSessionResponse>? sessions});
  ListUserSessionsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserSessionsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserSessionsResponse, $Out>
    implements
        ListUserSessionsResponseCopyWith<$R, ListUserSessionsResponse, $Out> {
  _ListUserSessionsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserSessionsResponse> $mapper =
      ListUserSessionsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserSessionResponse,
    UserSessionResponseCopyWith<$R, UserSessionResponse, UserSessionResponse>
  >
  get sessions => ListCopyWith(
    $value.sessions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(sessions: v),
  );
  @override
  $R call({List<UserSessionResponse>? sessions}) =>
      $apply(FieldCopyWithData({if (sessions != null) #sessions: sessions}));
  @override
  ListUserSessionsResponse $make(CopyWithData data) => ListUserSessionsResponse(
    sessions: data.get(#sessions, or: $value.sessions),
  );

  @override
  ListUserSessionsResponseCopyWith<$R2, ListUserSessionsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserSessionsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

