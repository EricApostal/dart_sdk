// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reorder_connections_request.dart';

class ReorderConnectionsRequestMapper
    extends ClassMapperBase<ReorderConnectionsRequest> {
  ReorderConnectionsRequestMapper._();

  static ReorderConnectionsRequestMapper? _instance;
  static ReorderConnectionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReorderConnectionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ReorderConnectionsRequest';

  static List<String> _$connectionIds(ReorderConnectionsRequest v) =>
      v.connectionIds;
  static const Field<ReorderConnectionsRequest, List<String>> _f$connectionIds =
      Field('connectionIds', _$connectionIds, key: r'connection_ids');

  @override
  final MappableFields<ReorderConnectionsRequest> fields = const {
    #connectionIds: _f$connectionIds,
  };

  static ReorderConnectionsRequest _instantiate(DecodingData data) {
    return ReorderConnectionsRequest(connectionIds: data.dec(_f$connectionIds));
  }

  @override
  final Function instantiate = _instantiate;

  static ReorderConnectionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReorderConnectionsRequest>(map);
  }

  static ReorderConnectionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReorderConnectionsRequest>(json);
  }
}

mixin ReorderConnectionsRequestMappable {
  String toJsonString() {
    return ReorderConnectionsRequestMapper.ensureInitialized()
        .encodeJson<ReorderConnectionsRequest>(
          this as ReorderConnectionsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ReorderConnectionsRequestMapper.ensureInitialized()
        .encodeMap<ReorderConnectionsRequest>(
          this as ReorderConnectionsRequest,
        );
  }

  ReorderConnectionsRequestCopyWith<
    ReorderConnectionsRequest,
    ReorderConnectionsRequest,
    ReorderConnectionsRequest
  >
  get copyWith =>
      _ReorderConnectionsRequestCopyWithImpl<
        ReorderConnectionsRequest,
        ReorderConnectionsRequest
      >(this as ReorderConnectionsRequest, $identity, $identity);
  @override
  String toString() {
    return ReorderConnectionsRequestMapper.ensureInitialized().stringifyValue(
      this as ReorderConnectionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReorderConnectionsRequestMapper.ensureInitialized().equalsValue(
      this as ReorderConnectionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReorderConnectionsRequestMapper.ensureInitialized().hashValue(
      this as ReorderConnectionsRequest,
    );
  }
}

extension ReorderConnectionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReorderConnectionsRequest, $Out> {
  ReorderConnectionsRequestCopyWith<$R, ReorderConnectionsRequest, $Out>
  get $asReorderConnectionsRequest => $base.as(
    (v, t, t2) => _ReorderConnectionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReorderConnectionsRequestCopyWith<
  $R,
  $In extends ReorderConnectionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get connectionIds;
  $R call({List<String>? connectionIds});
  ReorderConnectionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReorderConnectionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReorderConnectionsRequest, $Out>
    implements
        ReorderConnectionsRequestCopyWith<$R, ReorderConnectionsRequest, $Out> {
  _ReorderConnectionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReorderConnectionsRequest> $mapper =
      ReorderConnectionsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get connectionIds => ListCopyWith(
    $value.connectionIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(connectionIds: v),
  );
  @override
  $R call({List<String>? connectionIds}) => $apply(
    FieldCopyWithData({
      if (connectionIds != null) #connectionIds: connectionIds,
    }),
  );
  @override
  ReorderConnectionsRequest $make(CopyWithData data) =>
      ReorderConnectionsRequest(
        connectionIds: data.get(#connectionIds, or: $value.connectionIds),
      );

  @override
  ReorderConnectionsRequestCopyWith<$R2, ReorderConnectionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReorderConnectionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

