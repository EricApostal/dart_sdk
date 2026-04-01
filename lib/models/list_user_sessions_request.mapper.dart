// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_sessions_request.dart';

class ListUserSessionsRequestMapper
    extends ClassMapperBase<ListUserSessionsRequest> {
  ListUserSessionsRequestMapper._();

  static ListUserSessionsRequestMapper? _instance;
  static ListUserSessionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserSessionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserSessionsRequest';

  static String _$userId(ListUserSessionsRequest v) => v.userId;
  static const Field<ListUserSessionsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<ListUserSessionsRequest> fields = const {
    #userId: _f$userId,
  };

  static ListUserSessionsRequest _instantiate(DecodingData data) {
    return ListUserSessionsRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserSessionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserSessionsRequest>(map);
  }

  static ListUserSessionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserSessionsRequest>(json);
  }
}

mixin ListUserSessionsRequestMappable {
  String toJsonString() {
    return ListUserSessionsRequestMapper.ensureInitialized()
        .encodeJson<ListUserSessionsRequest>(this as ListUserSessionsRequest);
  }

  Map<String, dynamic> toJson() {
    return ListUserSessionsRequestMapper.ensureInitialized()
        .encodeMap<ListUserSessionsRequest>(this as ListUserSessionsRequest);
  }

  ListUserSessionsRequestCopyWith<
    ListUserSessionsRequest,
    ListUserSessionsRequest,
    ListUserSessionsRequest
  >
  get copyWith =>
      _ListUserSessionsRequestCopyWithImpl<
        ListUserSessionsRequest,
        ListUserSessionsRequest
      >(this as ListUserSessionsRequest, $identity, $identity);
  @override
  String toString() {
    return ListUserSessionsRequestMapper.ensureInitialized().stringifyValue(
      this as ListUserSessionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserSessionsRequestMapper.ensureInitialized().equalsValue(
      this as ListUserSessionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserSessionsRequestMapper.ensureInitialized().hashValue(
      this as ListUserSessionsRequest,
    );
  }
}

extension ListUserSessionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserSessionsRequest, $Out> {
  ListUserSessionsRequestCopyWith<$R, ListUserSessionsRequest, $Out>
  get $asListUserSessionsRequest => $base.as(
    (v, t, t2) => _ListUserSessionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserSessionsRequestCopyWith<
  $R,
  $In extends ListUserSessionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  ListUserSessionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserSessionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserSessionsRequest, $Out>
    implements
        ListUserSessionsRequestCopyWith<$R, ListUserSessionsRequest, $Out> {
  _ListUserSessionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserSessionsRequest> $mapper =
      ListUserSessionsRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  ListUserSessionsRequest $make(CopyWithData data) =>
      ListUserSessionsRequest(userId: data.get(#userId, or: $value.userId));

  @override
  ListUserSessionsRequestCopyWith<$R2, ListUserSessionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserSessionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

