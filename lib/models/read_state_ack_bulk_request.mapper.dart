// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'read_state_ack_bulk_request.dart';

class ReadStateAckBulkRequestMapper
    extends ClassMapperBase<ReadStateAckBulkRequest> {
  ReadStateAckBulkRequestMapper._();

  static ReadStateAckBulkRequestMapper? _instance;
  static ReadStateAckBulkRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReadStateAckBulkRequestMapper._(),
      );
      ReadStateAckBulkRequestReadStatesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadStateAckBulkRequest';

  static List<ReadStateAckBulkRequestReadStates> _$readStates(
    ReadStateAckBulkRequest v,
  ) => v.readStates;
  static const Field<
    ReadStateAckBulkRequest,
    List<ReadStateAckBulkRequestReadStates>
  >
  _f$readStates = Field('readStates', _$readStates, key: r'read_states');

  @override
  final MappableFields<ReadStateAckBulkRequest> fields = const {
    #readStates: _f$readStates,
  };

  static ReadStateAckBulkRequest _instantiate(DecodingData data) {
    return ReadStateAckBulkRequest(readStates: data.dec(_f$readStates));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadStateAckBulkRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadStateAckBulkRequest>(map);
  }

  static ReadStateAckBulkRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReadStateAckBulkRequest>(json);
  }
}

mixin ReadStateAckBulkRequestMappable {
  String toJsonString() {
    return ReadStateAckBulkRequestMapper.ensureInitialized()
        .encodeJson<ReadStateAckBulkRequest>(this as ReadStateAckBulkRequest);
  }

  Map<String, dynamic> toJson() {
    return ReadStateAckBulkRequestMapper.ensureInitialized()
        .encodeMap<ReadStateAckBulkRequest>(this as ReadStateAckBulkRequest);
  }

  ReadStateAckBulkRequestCopyWith<
    ReadStateAckBulkRequest,
    ReadStateAckBulkRequest,
    ReadStateAckBulkRequest
  >
  get copyWith =>
      _ReadStateAckBulkRequestCopyWithImpl<
        ReadStateAckBulkRequest,
        ReadStateAckBulkRequest
      >(this as ReadStateAckBulkRequest, $identity, $identity);
  @override
  String toString() {
    return ReadStateAckBulkRequestMapper.ensureInitialized().stringifyValue(
      this as ReadStateAckBulkRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReadStateAckBulkRequestMapper.ensureInitialized().equalsValue(
      this as ReadStateAckBulkRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReadStateAckBulkRequestMapper.ensureInitialized().hashValue(
      this as ReadStateAckBulkRequest,
    );
  }
}

extension ReadStateAckBulkRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadStateAckBulkRequest, $Out> {
  ReadStateAckBulkRequestCopyWith<$R, ReadStateAckBulkRequest, $Out>
  get $asReadStateAckBulkRequest => $base.as(
    (v, t, t2) => _ReadStateAckBulkRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReadStateAckBulkRequestCopyWith<
  $R,
  $In extends ReadStateAckBulkRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ReadStateAckBulkRequestReadStates,
    ReadStateAckBulkRequestReadStatesCopyWith<
      $R,
      ReadStateAckBulkRequestReadStates,
      ReadStateAckBulkRequestReadStates
    >
  >
  get readStates;
  $R call({List<ReadStateAckBulkRequestReadStates>? readStates});
  ReadStateAckBulkRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReadStateAckBulkRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadStateAckBulkRequest, $Out>
    implements
        ReadStateAckBulkRequestCopyWith<$R, ReadStateAckBulkRequest, $Out> {
  _ReadStateAckBulkRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadStateAckBulkRequest> $mapper =
      ReadStateAckBulkRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ReadStateAckBulkRequestReadStates,
    ReadStateAckBulkRequestReadStatesCopyWith<
      $R,
      ReadStateAckBulkRequestReadStates,
      ReadStateAckBulkRequestReadStates
    >
  >
  get readStates => ListCopyWith(
    $value.readStates,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(readStates: v),
  );
  @override
  $R call({List<ReadStateAckBulkRequestReadStates>? readStates}) => $apply(
    FieldCopyWithData({if (readStates != null) #readStates: readStates}),
  );
  @override
  ReadStateAckBulkRequest $make(CopyWithData data) => ReadStateAckBulkRequest(
    readStates: data.get(#readStates, or: $value.readStates),
  );

  @override
  ReadStateAckBulkRequestCopyWith<$R2, ReadStateAckBulkRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReadStateAckBulkRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

