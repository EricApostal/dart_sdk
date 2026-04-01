// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_user_request.dart';

class LookupUserRequestLookupUserByQueryRequestMapper
    extends ClassMapperBase<LookupUserRequestLookupUserByQueryRequest> {
  LookupUserRequestLookupUserByQueryRequestMapper._();

  static LookupUserRequestLookupUserByQueryRequestMapper? _instance;
  static LookupUserRequestLookupUserByQueryRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupUserRequestLookupUserByQueryRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupUserRequestLookupUserByQueryRequest';

  static String _$query(LookupUserRequestLookupUserByQueryRequest v) => v.query;
  static const Field<LookupUserRequestLookupUserByQueryRequest, String>
  _f$query = Field('query', _$query);

  @override
  final MappableFields<LookupUserRequestLookupUserByQueryRequest> fields =
      const {#query: _f$query};

  static LookupUserRequestLookupUserByQueryRequest _instantiate(
    DecodingData data,
  ) {
    return LookupUserRequestLookupUserByQueryRequest(query: data.dec(_f$query));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupUserRequestLookupUserByQueryRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LookupUserRequestLookupUserByQueryRequest>(map);
  }

  static LookupUserRequestLookupUserByQueryRequest fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<LookupUserRequestLookupUserByQueryRequest>(json);
  }
}

mixin LookupUserRequestLookupUserByQueryRequestMappable {
  String toJsonString() {
    return LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized()
        .encodeJson<LookupUserRequestLookupUserByQueryRequest>(
          this as LookupUserRequestLookupUserByQueryRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized()
        .encodeMap<LookupUserRequestLookupUserByQueryRequest>(
          this as LookupUserRequestLookupUserByQueryRequest,
        );
  }

  LookupUserRequestLookupUserByQueryRequestCopyWith<
    LookupUserRequestLookupUserByQueryRequest,
    LookupUserRequestLookupUserByQueryRequest,
    LookupUserRequestLookupUserByQueryRequest
  >
  get copyWith =>
      _LookupUserRequestLookupUserByQueryRequestCopyWithImpl<
        LookupUserRequestLookupUserByQueryRequest,
        LookupUserRequestLookupUserByQueryRequest
      >(
        this as LookupUserRequestLookupUserByQueryRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized()
        .stringifyValue(this as LookupUserRequestLookupUserByQueryRequest);
  }

  @override
  bool operator ==(Object other) {
    return LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized()
        .equalsValue(this as LookupUserRequestLookupUserByQueryRequest, other);
  }

  @override
  int get hashCode {
    return LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized()
        .hashValue(this as LookupUserRequestLookupUserByQueryRequest);
  }
}

extension LookupUserRequestLookupUserByQueryRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupUserRequestLookupUserByQueryRequest, $Out> {
  LookupUserRequestLookupUserByQueryRequestCopyWith<
    $R,
    LookupUserRequestLookupUserByQueryRequest,
    $Out
  >
  get $asLookupUserRequestLookupUserByQueryRequest => $base.as(
    (v, t, t2) =>
        _LookupUserRequestLookupUserByQueryRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LookupUserRequestLookupUserByQueryRequestCopyWith<
  $R,
  $In extends LookupUserRequestLookupUserByQueryRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? query});
  LookupUserRequestLookupUserByQueryRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LookupUserRequestLookupUserByQueryRequestCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, LookupUserRequestLookupUserByQueryRequest, $Out>
    implements
        LookupUserRequestLookupUserByQueryRequestCopyWith<
          $R,
          LookupUserRequestLookupUserByQueryRequest,
          $Out
        > {
  _LookupUserRequestLookupUserByQueryRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupUserRequestLookupUserByQueryRequest>
  $mapper = LookupUserRequestLookupUserByQueryRequestMapper.ensureInitialized();
  @override
  $R call({String? query}) =>
      $apply(FieldCopyWithData({if (query != null) #query: query}));
  @override
  LookupUserRequestLookupUserByQueryRequest $make(CopyWithData data) =>
      LookupUserRequestLookupUserByQueryRequest(
        query: data.get(#query, or: $value.query),
      );

  @override
  LookupUserRequestLookupUserByQueryRequestCopyWith<
    $R2,
    LookupUserRequestLookupUserByQueryRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupUserRequestLookupUserByQueryRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class LookupUserRequestLookupUserByIdsRequestMapper
    extends ClassMapperBase<LookupUserRequestLookupUserByIdsRequest> {
  LookupUserRequestLookupUserByIdsRequestMapper._();

  static LookupUserRequestLookupUserByIdsRequestMapper? _instance;
  static LookupUserRequestLookupUserByIdsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupUserRequestLookupUserByIdsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupUserRequestLookupUserByIdsRequest';

  static List<String> _$userIds(LookupUserRequestLookupUserByIdsRequest v) =>
      v.userIds;
  static const Field<LookupUserRequestLookupUserByIdsRequest, List<String>>
  _f$userIds = Field('userIds', _$userIds, key: r'user_ids');

  @override
  final MappableFields<LookupUserRequestLookupUserByIdsRequest> fields = const {
    #userIds: _f$userIds,
  };

  static LookupUserRequestLookupUserByIdsRequest _instantiate(
    DecodingData data,
  ) {
    return LookupUserRequestLookupUserByIdsRequest(
      userIds: data.dec(_f$userIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupUserRequestLookupUserByIdsRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LookupUserRequestLookupUserByIdsRequest>(map);
  }

  static LookupUserRequestLookupUserByIdsRequest fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<LookupUserRequestLookupUserByIdsRequest>(json);
  }
}

mixin LookupUserRequestLookupUserByIdsRequestMappable {
  String toJsonString() {
    return LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized()
        .encodeJson<LookupUserRequestLookupUserByIdsRequest>(
          this as LookupUserRequestLookupUserByIdsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized()
        .encodeMap<LookupUserRequestLookupUserByIdsRequest>(
          this as LookupUserRequestLookupUserByIdsRequest,
        );
  }

  LookupUserRequestLookupUserByIdsRequestCopyWith<
    LookupUserRequestLookupUserByIdsRequest,
    LookupUserRequestLookupUserByIdsRequest,
    LookupUserRequestLookupUserByIdsRequest
  >
  get copyWith =>
      _LookupUserRequestLookupUserByIdsRequestCopyWithImpl<
        LookupUserRequestLookupUserByIdsRequest,
        LookupUserRequestLookupUserByIdsRequest
      >(this as LookupUserRequestLookupUserByIdsRequest, $identity, $identity);
  @override
  String toString() {
    return LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized()
        .stringifyValue(this as LookupUserRequestLookupUserByIdsRequest);
  }

  @override
  bool operator ==(Object other) {
    return LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized()
        .equalsValue(this as LookupUserRequestLookupUserByIdsRequest, other);
  }

  @override
  int get hashCode {
    return LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized()
        .hashValue(this as LookupUserRequestLookupUserByIdsRequest);
  }
}

extension LookupUserRequestLookupUserByIdsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupUserRequestLookupUserByIdsRequest, $Out> {
  LookupUserRequestLookupUserByIdsRequestCopyWith<
    $R,
    LookupUserRequestLookupUserByIdsRequest,
    $Out
  >
  get $asLookupUserRequestLookupUserByIdsRequest => $base.as(
    (v, t, t2) =>
        _LookupUserRequestLookupUserByIdsRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LookupUserRequestLookupUserByIdsRequestCopyWith<
  $R,
  $In extends LookupUserRequestLookupUserByIdsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds;
  $R call({List<String>? userIds});
  LookupUserRequestLookupUserByIdsRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LookupUserRequestLookupUserByIdsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupUserRequestLookupUserByIdsRequest, $Out>
    implements
        LookupUserRequestLookupUserByIdsRequestCopyWith<
          $R,
          LookupUserRequestLookupUserByIdsRequest,
          $Out
        > {
  _LookupUserRequestLookupUserByIdsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupUserRequestLookupUserByIdsRequest> $mapper =
      LookupUserRequestLookupUserByIdsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds =>
      ListCopyWith(
        $value.userIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(userIds: v),
      );
  @override
  $R call({List<String>? userIds}) =>
      $apply(FieldCopyWithData({if (userIds != null) #userIds: userIds}));
  @override
  LookupUserRequestLookupUserByIdsRequest $make(CopyWithData data) =>
      LookupUserRequestLookupUserByIdsRequest(
        userIds: data.get(#userIds, or: $value.userIds),
      );

  @override
  LookupUserRequestLookupUserByIdsRequestCopyWith<
    $R2,
    LookupUserRequestLookupUserByIdsRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupUserRequestLookupUserByIdsRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

