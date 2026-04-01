// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'index_refresh_status_response.dart';

class IndexRefreshStatusResponseVariant1Mapper
    extends ClassMapperBase<IndexRefreshStatusResponseVariant1> {
  IndexRefreshStatusResponseVariant1Mapper._();

  static IndexRefreshStatusResponseVariant1Mapper? _instance;
  static IndexRefreshStatusResponseVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IndexRefreshStatusResponseVariant1Mapper._(),
      );
      IndexRefreshStatusResponseVariant1StatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IndexRefreshStatusResponseVariant1';

  static IndexRefreshStatusResponseVariant1StatusStatus _$status(
    IndexRefreshStatusResponseVariant1 v,
  ) => v.status;
  static const Field<
    IndexRefreshStatusResponseVariant1,
    IndexRefreshStatusResponseVariant1StatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<IndexRefreshStatusResponseVariant1> fields = const {
    #status: _f$status,
  };

  static IndexRefreshStatusResponseVariant1 _instantiate(DecodingData data) {
    return IndexRefreshStatusResponseVariant1(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static IndexRefreshStatusResponseVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IndexRefreshStatusResponseVariant1>(
      map,
    );
  }

  static IndexRefreshStatusResponseVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<IndexRefreshStatusResponseVariant1>(
      json,
    );
  }
}

mixin IndexRefreshStatusResponseVariant1Mappable {
  String toJsonString() {
    return IndexRefreshStatusResponseVariant1Mapper.ensureInitialized()
        .encodeJson<IndexRefreshStatusResponseVariant1>(
          this as IndexRefreshStatusResponseVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return IndexRefreshStatusResponseVariant1Mapper.ensureInitialized()
        .encodeMap<IndexRefreshStatusResponseVariant1>(
          this as IndexRefreshStatusResponseVariant1,
        );
  }

  IndexRefreshStatusResponseVariant1CopyWith<
    IndexRefreshStatusResponseVariant1,
    IndexRefreshStatusResponseVariant1,
    IndexRefreshStatusResponseVariant1
  >
  get copyWith =>
      _IndexRefreshStatusResponseVariant1CopyWithImpl<
        IndexRefreshStatusResponseVariant1,
        IndexRefreshStatusResponseVariant1
      >(this as IndexRefreshStatusResponseVariant1, $identity, $identity);
  @override
  String toString() {
    return IndexRefreshStatusResponseVariant1Mapper.ensureInitialized()
        .stringifyValue(this as IndexRefreshStatusResponseVariant1);
  }

  @override
  bool operator ==(Object other) {
    return IndexRefreshStatusResponseVariant1Mapper.ensureInitialized()
        .equalsValue(this as IndexRefreshStatusResponseVariant1, other);
  }

  @override
  int get hashCode {
    return IndexRefreshStatusResponseVariant1Mapper.ensureInitialized()
        .hashValue(this as IndexRefreshStatusResponseVariant1);
  }
}

extension IndexRefreshStatusResponseVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IndexRefreshStatusResponseVariant1, $Out> {
  IndexRefreshStatusResponseVariant1CopyWith<
    $R,
    IndexRefreshStatusResponseVariant1,
    $Out
  >
  get $asIndexRefreshStatusResponseVariant1 => $base.as(
    (v, t, t2) =>
        _IndexRefreshStatusResponseVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IndexRefreshStatusResponseVariant1CopyWith<
  $R,
  $In extends IndexRefreshStatusResponseVariant1,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({IndexRefreshStatusResponseVariant1StatusStatus? status});
  IndexRefreshStatusResponseVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IndexRefreshStatusResponseVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IndexRefreshStatusResponseVariant1, $Out>
    implements
        IndexRefreshStatusResponseVariant1CopyWith<
          $R,
          IndexRefreshStatusResponseVariant1,
          $Out
        > {
  _IndexRefreshStatusResponseVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<IndexRefreshStatusResponseVariant1> $mapper =
      IndexRefreshStatusResponseVariant1Mapper.ensureInitialized();
  @override
  $R call({IndexRefreshStatusResponseVariant1StatusStatus? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  IndexRefreshStatusResponseVariant1 $make(CopyWithData data) =>
      IndexRefreshStatusResponseVariant1(
        status: data.get(#status, or: $value.status),
      );

  @override
  IndexRefreshStatusResponseVariant1CopyWith<
    $R2,
    IndexRefreshStatusResponseVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IndexRefreshStatusResponseVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class IndexRefreshStatusResponseVariant2Mapper
    extends ClassMapperBase<IndexRefreshStatusResponseVariant2> {
  IndexRefreshStatusResponseVariant2Mapper._();

  static IndexRefreshStatusResponseVariant2Mapper? _instance;
  static IndexRefreshStatusResponseVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IndexRefreshStatusResponseVariant2Mapper._(),
      );
      IndexRefreshStatusResponseVariant2StatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IndexRefreshStatusResponseVariant2';

  static IndexRefreshStatusResponseVariant2StatusStatus _$status(
    IndexRefreshStatusResponseVariant2 v,
  ) => v.status;
  static const Field<
    IndexRefreshStatusResponseVariant2,
    IndexRefreshStatusResponseVariant2StatusStatus
  >
  _f$status = Field('status', _$status);
  static String _$indexType(IndexRefreshStatusResponseVariant2 v) =>
      v.indexType;
  static const Field<IndexRefreshStatusResponseVariant2, String> _f$indexType =
      Field('indexType', _$indexType, key: r'index_type');
  static num? _$total(IndexRefreshStatusResponseVariant2 v) => v.total;
  static const Field<IndexRefreshStatusResponseVariant2, num> _f$total = Field(
    'total',
    _$total,
  );
  static num? _$indexed(IndexRefreshStatusResponseVariant2 v) => v.indexed;
  static const Field<IndexRefreshStatusResponseVariant2, num> _f$indexed =
      Field('indexed', _$indexed);
  static String? _$startedAt(IndexRefreshStatusResponseVariant2 v) =>
      v.startedAt;
  static const Field<IndexRefreshStatusResponseVariant2, String> _f$startedAt =
      Field('startedAt', _$startedAt, key: r'started_at');
  static String? _$completedAt(IndexRefreshStatusResponseVariant2 v) =>
      v.completedAt;
  static const Field<IndexRefreshStatusResponseVariant2, String>
  _f$completedAt = Field('completedAt', _$completedAt, key: r'completed_at');
  static String? _$failedAt(IndexRefreshStatusResponseVariant2 v) => v.failedAt;
  static const Field<IndexRefreshStatusResponseVariant2, String> _f$failedAt =
      Field('failedAt', _$failedAt, key: r'failed_at');
  static String? _$error(IndexRefreshStatusResponseVariant2 v) => v.error;
  static const Field<IndexRefreshStatusResponseVariant2, String> _f$error =
      Field('error', _$error);

  @override
  final MappableFields<IndexRefreshStatusResponseVariant2> fields = const {
    #status: _f$status,
    #indexType: _f$indexType,
    #total: _f$total,
    #indexed: _f$indexed,
    #startedAt: _f$startedAt,
    #completedAt: _f$completedAt,
    #failedAt: _f$failedAt,
    #error: _f$error,
  };

  static IndexRefreshStatusResponseVariant2 _instantiate(DecodingData data) {
    return IndexRefreshStatusResponseVariant2(
      status: data.dec(_f$status),
      indexType: data.dec(_f$indexType),
      total: data.dec(_f$total),
      indexed: data.dec(_f$indexed),
      startedAt: data.dec(_f$startedAt),
      completedAt: data.dec(_f$completedAt),
      failedAt: data.dec(_f$failedAt),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IndexRefreshStatusResponseVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IndexRefreshStatusResponseVariant2>(
      map,
    );
  }

  static IndexRefreshStatusResponseVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<IndexRefreshStatusResponseVariant2>(
      json,
    );
  }
}

mixin IndexRefreshStatusResponseVariant2Mappable {
  String toJsonString() {
    return IndexRefreshStatusResponseVariant2Mapper.ensureInitialized()
        .encodeJson<IndexRefreshStatusResponseVariant2>(
          this as IndexRefreshStatusResponseVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return IndexRefreshStatusResponseVariant2Mapper.ensureInitialized()
        .encodeMap<IndexRefreshStatusResponseVariant2>(
          this as IndexRefreshStatusResponseVariant2,
        );
  }

  IndexRefreshStatusResponseVariant2CopyWith<
    IndexRefreshStatusResponseVariant2,
    IndexRefreshStatusResponseVariant2,
    IndexRefreshStatusResponseVariant2
  >
  get copyWith =>
      _IndexRefreshStatusResponseVariant2CopyWithImpl<
        IndexRefreshStatusResponseVariant2,
        IndexRefreshStatusResponseVariant2
      >(this as IndexRefreshStatusResponseVariant2, $identity, $identity);
  @override
  String toString() {
    return IndexRefreshStatusResponseVariant2Mapper.ensureInitialized()
        .stringifyValue(this as IndexRefreshStatusResponseVariant2);
  }

  @override
  bool operator ==(Object other) {
    return IndexRefreshStatusResponseVariant2Mapper.ensureInitialized()
        .equalsValue(this as IndexRefreshStatusResponseVariant2, other);
  }

  @override
  int get hashCode {
    return IndexRefreshStatusResponseVariant2Mapper.ensureInitialized()
        .hashValue(this as IndexRefreshStatusResponseVariant2);
  }
}

extension IndexRefreshStatusResponseVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IndexRefreshStatusResponseVariant2, $Out> {
  IndexRefreshStatusResponseVariant2CopyWith<
    $R,
    IndexRefreshStatusResponseVariant2,
    $Out
  >
  get $asIndexRefreshStatusResponseVariant2 => $base.as(
    (v, t, t2) =>
        _IndexRefreshStatusResponseVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IndexRefreshStatusResponseVariant2CopyWith<
  $R,
  $In extends IndexRefreshStatusResponseVariant2,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    IndexRefreshStatusResponseVariant2StatusStatus? status,
    String? indexType,
    num? total,
    num? indexed,
    String? startedAt,
    String? completedAt,
    String? failedAt,
    String? error,
  });
  IndexRefreshStatusResponseVariant2CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IndexRefreshStatusResponseVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IndexRefreshStatusResponseVariant2, $Out>
    implements
        IndexRefreshStatusResponseVariant2CopyWith<
          $R,
          IndexRefreshStatusResponseVariant2,
          $Out
        > {
  _IndexRefreshStatusResponseVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<IndexRefreshStatusResponseVariant2> $mapper =
      IndexRefreshStatusResponseVariant2Mapper.ensureInitialized();
  @override
  $R call({
    IndexRefreshStatusResponseVariant2StatusStatus? status,
    String? indexType,
    Object? total = $none,
    Object? indexed = $none,
    Object? startedAt = $none,
    Object? completedAt = $none,
    Object? failedAt = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (indexType != null) #indexType: indexType,
      if (total != $none) #total: total,
      if (indexed != $none) #indexed: indexed,
      if (startedAt != $none) #startedAt: startedAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (error != $none) #error: error,
    }),
  );
  @override
  IndexRefreshStatusResponseVariant2 $make(CopyWithData data) =>
      IndexRefreshStatusResponseVariant2(
        status: data.get(#status, or: $value.status),
        indexType: data.get(#indexType, or: $value.indexType),
        total: data.get(#total, or: $value.total),
        indexed: data.get(#indexed, or: $value.indexed),
        startedAt: data.get(#startedAt, or: $value.startedAt),
        completedAt: data.get(#completedAt, or: $value.completedAt),
        failedAt: data.get(#failedAt, or: $value.failedAt),
        error: data.get(#error, or: $value.error),
      );

  @override
  IndexRefreshStatusResponseVariant2CopyWith<
    $R2,
    IndexRefreshStatusResponseVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IndexRefreshStatusResponseVariant2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

