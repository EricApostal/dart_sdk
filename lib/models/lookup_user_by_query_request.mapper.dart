// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_user_by_query_request.dart';

class LookupUserByQueryRequestMapper
    extends ClassMapperBase<LookupUserByQueryRequest> {
  LookupUserByQueryRequestMapper._();

  static LookupUserByQueryRequestMapper? _instance;
  static LookupUserByQueryRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupUserByQueryRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupUserByQueryRequest';

  static String _$query(LookupUserByQueryRequest v) => v.query;
  static const Field<LookupUserByQueryRequest, String> _f$query = Field(
    'query',
    _$query,
  );

  @override
  final MappableFields<LookupUserByQueryRequest> fields = const {
    #query: _f$query,
  };

  static LookupUserByQueryRequest _instantiate(DecodingData data) {
    return LookupUserByQueryRequest(query: data.dec(_f$query));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupUserByQueryRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupUserByQueryRequest>(map);
  }

  static LookupUserByQueryRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupUserByQueryRequest>(json);
  }
}

mixin LookupUserByQueryRequestMappable {
  String toJsonString() {
    return LookupUserByQueryRequestMapper.ensureInitialized()
        .encodeJson<LookupUserByQueryRequest>(this as LookupUserByQueryRequest);
  }

  Map<String, dynamic> toJson() {
    return LookupUserByQueryRequestMapper.ensureInitialized()
        .encodeMap<LookupUserByQueryRequest>(this as LookupUserByQueryRequest);
  }

  LookupUserByQueryRequestCopyWith<
    LookupUserByQueryRequest,
    LookupUserByQueryRequest,
    LookupUserByQueryRequest
  >
  get copyWith =>
      _LookupUserByQueryRequestCopyWithImpl<
        LookupUserByQueryRequest,
        LookupUserByQueryRequest
      >(this as LookupUserByQueryRequest, $identity, $identity);
  @override
  String toString() {
    return LookupUserByQueryRequestMapper.ensureInitialized().stringifyValue(
      this as LookupUserByQueryRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupUserByQueryRequestMapper.ensureInitialized().equalsValue(
      this as LookupUserByQueryRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupUserByQueryRequestMapper.ensureInitialized().hashValue(
      this as LookupUserByQueryRequest,
    );
  }
}

extension LookupUserByQueryRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupUserByQueryRequest, $Out> {
  LookupUserByQueryRequestCopyWith<$R, LookupUserByQueryRequest, $Out>
  get $asLookupUserByQueryRequest => $base.as(
    (v, t, t2) => _LookupUserByQueryRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupUserByQueryRequestCopyWith<
  $R,
  $In extends LookupUserByQueryRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? query});
  LookupUserByQueryRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupUserByQueryRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupUserByQueryRequest, $Out>
    implements
        LookupUserByQueryRequestCopyWith<$R, LookupUserByQueryRequest, $Out> {
  _LookupUserByQueryRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupUserByQueryRequest> $mapper =
      LookupUserByQueryRequestMapper.ensureInitialized();
  @override
  $R call({String? query}) =>
      $apply(FieldCopyWithData({if (query != null) #query: query}));
  @override
  LookupUserByQueryRequest $make(CopyWithData data) =>
      LookupUserByQueryRequest(query: data.get(#query, or: $value.query));

  @override
  LookupUserByQueryRequestCopyWith<$R2, LookupUserByQueryRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupUserByQueryRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

