// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_change_log_request.dart';

class ListUserChangeLogRequestMapper
    extends ClassMapperBase<ListUserChangeLogRequest> {
  ListUserChangeLogRequestMapper._();

  static ListUserChangeLogRequestMapper? _instance;
  static ListUserChangeLogRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserChangeLogRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserChangeLogRequest';

  static String _$userId(ListUserChangeLogRequest v) => v.userId;
  static const Field<ListUserChangeLogRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static num? _$limit(ListUserChangeLogRequest v) => v.limit;
  static const Field<ListUserChangeLogRequest, num> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static String? _$pageToken(ListUserChangeLogRequest v) => v.pageToken;
  static const Field<ListUserChangeLogRequest, String> _f$pageToken = Field(
    'pageToken',
    _$pageToken,
    key: r'page_token',
    opt: true,
  );

  @override
  final MappableFields<ListUserChangeLogRequest> fields = const {
    #userId: _f$userId,
    #limit: _f$limit,
    #pageToken: _f$pageToken,
  };

  static ListUserChangeLogRequest _instantiate(DecodingData data) {
    return ListUserChangeLogRequest(
      userId: data.dec(_f$userId),
      limit: data.dec(_f$limit),
      pageToken: data.dec(_f$pageToken),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserChangeLogRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserChangeLogRequest>(map);
  }

  static ListUserChangeLogRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserChangeLogRequest>(json);
  }
}

mixin ListUserChangeLogRequestMappable {
  String toJsonString() {
    return ListUserChangeLogRequestMapper.ensureInitialized()
        .encodeJson<ListUserChangeLogRequest>(this as ListUserChangeLogRequest);
  }

  Map<String, dynamic> toJson() {
    return ListUserChangeLogRequestMapper.ensureInitialized()
        .encodeMap<ListUserChangeLogRequest>(this as ListUserChangeLogRequest);
  }

  ListUserChangeLogRequestCopyWith<
    ListUserChangeLogRequest,
    ListUserChangeLogRequest,
    ListUserChangeLogRequest
  >
  get copyWith =>
      _ListUserChangeLogRequestCopyWithImpl<
        ListUserChangeLogRequest,
        ListUserChangeLogRequest
      >(this as ListUserChangeLogRequest, $identity, $identity);
  @override
  String toString() {
    return ListUserChangeLogRequestMapper.ensureInitialized().stringifyValue(
      this as ListUserChangeLogRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserChangeLogRequestMapper.ensureInitialized().equalsValue(
      this as ListUserChangeLogRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserChangeLogRequestMapper.ensureInitialized().hashValue(
      this as ListUserChangeLogRequest,
    );
  }
}

extension ListUserChangeLogRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserChangeLogRequest, $Out> {
  ListUserChangeLogRequestCopyWith<$R, ListUserChangeLogRequest, $Out>
  get $asListUserChangeLogRequest => $base.as(
    (v, t, t2) => _ListUserChangeLogRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserChangeLogRequestCopyWith<
  $R,
  $In extends ListUserChangeLogRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, num? limit, String? pageToken});
  ListUserChangeLogRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserChangeLogRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserChangeLogRequest, $Out>
    implements
        ListUserChangeLogRequestCopyWith<$R, ListUserChangeLogRequest, $Out> {
  _ListUserChangeLogRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserChangeLogRequest> $mapper =
      ListUserChangeLogRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, Object? limit = $none, Object? pageToken = $none}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (limit != $none) #limit: limit,
          if (pageToken != $none) #pageToken: pageToken,
        }),
      );
  @override
  ListUserChangeLogRequest $make(CopyWithData data) => ListUserChangeLogRequest(
    userId: data.get(#userId, or: $value.userId),
    limit: data.get(#limit, or: $value.limit),
    pageToken: data.get(#pageToken, or: $value.pageToken),
  );

  @override
  ListUserChangeLogRequestCopyWith<$R2, ListUserChangeLogRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserChangeLogRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

