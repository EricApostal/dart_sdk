// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_guilds_request.dart';

class ListUserGuildsRequestMapper
    extends ClassMapperBase<ListUserGuildsRequest> {
  ListUserGuildsRequestMapper._();

  static ListUserGuildsRequestMapper? _instance;
  static ListUserGuildsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListUserGuildsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserGuildsRequest';

  static String _$userId(ListUserGuildsRequest v) => v.userId;
  static const Field<ListUserGuildsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$before(ListUserGuildsRequest v) => v.before;
  static const Field<ListUserGuildsRequest, String> _f$before = Field(
    'before',
    _$before,
    opt: true,
  );
  static String? _$after(ListUserGuildsRequest v) => v.after;
  static const Field<ListUserGuildsRequest, String> _f$after = Field(
    'after',
    _$after,
    opt: true,
  );
  static int? _$limit(ListUserGuildsRequest v) => v.limit;
  static const Field<ListUserGuildsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static bool? _$withCounts(ListUserGuildsRequest v) => v.withCounts;
  static const Field<ListUserGuildsRequest, bool> _f$withCounts = Field(
    'withCounts',
    _$withCounts,
    key: r'with_counts',
    opt: true,
  );

  @override
  final MappableFields<ListUserGuildsRequest> fields = const {
    #userId: _f$userId,
    #before: _f$before,
    #after: _f$after,
    #limit: _f$limit,
    #withCounts: _f$withCounts,
  };

  static ListUserGuildsRequest _instantiate(DecodingData data) {
    return ListUserGuildsRequest(
      userId: data.dec(_f$userId),
      before: data.dec(_f$before),
      after: data.dec(_f$after),
      limit: data.dec(_f$limit),
      withCounts: data.dec(_f$withCounts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserGuildsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserGuildsRequest>(map);
  }

  static ListUserGuildsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserGuildsRequest>(json);
  }
}

mixin ListUserGuildsRequestMappable {
  String toJsonString() {
    return ListUserGuildsRequestMapper.ensureInitialized()
        .encodeJson<ListUserGuildsRequest>(this as ListUserGuildsRequest);
  }

  Map<String, dynamic> toJson() {
    return ListUserGuildsRequestMapper.ensureInitialized()
        .encodeMap<ListUserGuildsRequest>(this as ListUserGuildsRequest);
  }

  ListUserGuildsRequestCopyWith<
    ListUserGuildsRequest,
    ListUserGuildsRequest,
    ListUserGuildsRequest
  >
  get copyWith =>
      _ListUserGuildsRequestCopyWithImpl<
        ListUserGuildsRequest,
        ListUserGuildsRequest
      >(this as ListUserGuildsRequest, $identity, $identity);
  @override
  String toString() {
    return ListUserGuildsRequestMapper.ensureInitialized().stringifyValue(
      this as ListUserGuildsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserGuildsRequestMapper.ensureInitialized().equalsValue(
      this as ListUserGuildsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserGuildsRequestMapper.ensureInitialized().hashValue(
      this as ListUserGuildsRequest,
    );
  }
}

extension ListUserGuildsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserGuildsRequest, $Out> {
  ListUserGuildsRequestCopyWith<$R, ListUserGuildsRequest, $Out>
  get $asListUserGuildsRequest => $base.as(
    (v, t, t2) => _ListUserGuildsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserGuildsRequestCopyWith<
  $R,
  $In extends ListUserGuildsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? userId,
    String? before,
    String? after,
    int? limit,
    bool? withCounts,
  });
  ListUserGuildsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserGuildsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserGuildsRequest, $Out>
    implements ListUserGuildsRequestCopyWith<$R, ListUserGuildsRequest, $Out> {
  _ListUserGuildsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserGuildsRequest> $mapper =
      ListUserGuildsRequestMapper.ensureInitialized();
  @override
  $R call({
    String? userId,
    Object? before = $none,
    Object? after = $none,
    Object? limit = $none,
    Object? withCounts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (before != $none) #before: before,
      if (after != $none) #after: after,
      if (limit != $none) #limit: limit,
      if (withCounts != $none) #withCounts: withCounts,
    }),
  );
  @override
  ListUserGuildsRequest $make(CopyWithData data) => ListUserGuildsRequest(
    userId: data.get(#userId, or: $value.userId),
    before: data.get(#before, or: $value.before),
    after: data.get(#after, or: $value.after),
    limit: data.get(#limit, or: $value.limit),
    withCounts: data.get(#withCounts, or: $value.withCounts),
  );

  @override
  ListUserGuildsRequestCopyWith<$R2, ListUserGuildsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserGuildsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

