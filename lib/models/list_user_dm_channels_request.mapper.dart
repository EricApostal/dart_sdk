// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_dm_channels_request.dart';

class ListUserDmChannelsRequestMapper
    extends ClassMapperBase<ListUserDmChannelsRequest> {
  ListUserDmChannelsRequestMapper._();

  static ListUserDmChannelsRequestMapper? _instance;
  static ListUserDmChannelsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserDmChannelsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserDmChannelsRequest';

  static String _$userId(ListUserDmChannelsRequest v) => v.userId;
  static const Field<ListUserDmChannelsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$before(ListUserDmChannelsRequest v) => v.before;
  static const Field<ListUserDmChannelsRequest, String> _f$before = Field(
    'before',
    _$before,
    opt: true,
  );
  static String? _$after(ListUserDmChannelsRequest v) => v.after;
  static const Field<ListUserDmChannelsRequest, String> _f$after = Field(
    'after',
    _$after,
    opt: true,
  );
  static int? _$limit(ListUserDmChannelsRequest v) => v.limit;
  static const Field<ListUserDmChannelsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );

  @override
  final MappableFields<ListUserDmChannelsRequest> fields = const {
    #userId: _f$userId,
    #before: _f$before,
    #after: _f$after,
    #limit: _f$limit,
  };

  static ListUserDmChannelsRequest _instantiate(DecodingData data) {
    return ListUserDmChannelsRequest(
      userId: data.dec(_f$userId),
      before: data.dec(_f$before),
      after: data.dec(_f$after),
      limit: data.dec(_f$limit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserDmChannelsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserDmChannelsRequest>(map);
  }

  static ListUserDmChannelsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserDmChannelsRequest>(json);
  }
}

mixin ListUserDmChannelsRequestMappable {
  String toJsonString() {
    return ListUserDmChannelsRequestMapper.ensureInitialized()
        .encodeJson<ListUserDmChannelsRequest>(
          this as ListUserDmChannelsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ListUserDmChannelsRequestMapper.ensureInitialized()
        .encodeMap<ListUserDmChannelsRequest>(
          this as ListUserDmChannelsRequest,
        );
  }

  ListUserDmChannelsRequestCopyWith<
    ListUserDmChannelsRequest,
    ListUserDmChannelsRequest,
    ListUserDmChannelsRequest
  >
  get copyWith =>
      _ListUserDmChannelsRequestCopyWithImpl<
        ListUserDmChannelsRequest,
        ListUserDmChannelsRequest
      >(this as ListUserDmChannelsRequest, $identity, $identity);
  @override
  String toString() {
    return ListUserDmChannelsRequestMapper.ensureInitialized().stringifyValue(
      this as ListUserDmChannelsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserDmChannelsRequestMapper.ensureInitialized().equalsValue(
      this as ListUserDmChannelsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserDmChannelsRequestMapper.ensureInitialized().hashValue(
      this as ListUserDmChannelsRequest,
    );
  }
}

extension ListUserDmChannelsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserDmChannelsRequest, $Out> {
  ListUserDmChannelsRequestCopyWith<$R, ListUserDmChannelsRequest, $Out>
  get $asListUserDmChannelsRequest => $base.as(
    (v, t, t2) => _ListUserDmChannelsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserDmChannelsRequestCopyWith<
  $R,
  $In extends ListUserDmChannelsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? before, String? after, int? limit});
  ListUserDmChannelsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserDmChannelsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserDmChannelsRequest, $Out>
    implements
        ListUserDmChannelsRequestCopyWith<$R, ListUserDmChannelsRequest, $Out> {
  _ListUserDmChannelsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserDmChannelsRequest> $mapper =
      ListUserDmChannelsRequestMapper.ensureInitialized();
  @override
  $R call({
    String? userId,
    Object? before = $none,
    Object? after = $none,
    Object? limit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (before != $none) #before: before,
      if (after != $none) #after: after,
      if (limit != $none) #limit: limit,
    }),
  );
  @override
  ListUserDmChannelsRequest $make(CopyWithData data) =>
      ListUserDmChannelsRequest(
        userId: data.get(#userId, or: $value.userId),
        before: data.get(#before, or: $value.before),
        after: data.get(#after, or: $value.after),
        limit: data.get(#limit, or: $value.limit),
      );

  @override
  ListUserDmChannelsRequestCopyWith<$R2, ListUserDmChannelsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserDmChannelsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

