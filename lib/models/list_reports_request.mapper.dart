// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_reports_request.dart';

class ListReportsRequestMapper extends ClassMapperBase<ListReportsRequest> {
  ListReportsRequestMapper._();

  static ListReportsRequestMapper? _instance;
  static ListReportsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListReportsRequestMapper._());
      ReportStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListReportsRequest';

  static ReportStatus? _$status(ListReportsRequest v) => v.status;
  static const Field<ListReportsRequest, ReportStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static int? _$limit(ListReportsRequest v) => v.limit;
  static const Field<ListReportsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(ListReportsRequest v) => v.offset;
  static const Field<ListReportsRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<ListReportsRequest> fields = const {
    #status: _f$status,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static ListReportsRequest _instantiate(DecodingData data) {
    return ListReportsRequest(
      status: data.dec(_f$status),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListReportsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListReportsRequest>(map);
  }

  static ListReportsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListReportsRequest>(json);
  }
}

mixin ListReportsRequestMappable {
  String toJsonString() {
    return ListReportsRequestMapper.ensureInitialized()
        .encodeJson<ListReportsRequest>(this as ListReportsRequest);
  }

  Map<String, dynamic> toJson() {
    return ListReportsRequestMapper.ensureInitialized()
        .encodeMap<ListReportsRequest>(this as ListReportsRequest);
  }

  ListReportsRequestCopyWith<
    ListReportsRequest,
    ListReportsRequest,
    ListReportsRequest
  >
  get copyWith =>
      _ListReportsRequestCopyWithImpl<ListReportsRequest, ListReportsRequest>(
        this as ListReportsRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListReportsRequestMapper.ensureInitialized().stringifyValue(
      this as ListReportsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListReportsRequestMapper.ensureInitialized().equalsValue(
      this as ListReportsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListReportsRequestMapper.ensureInitialized().hashValue(
      this as ListReportsRequest,
    );
  }
}

extension ListReportsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListReportsRequest, $Out> {
  ListReportsRequestCopyWith<$R, ListReportsRequest, $Out>
  get $asListReportsRequest => $base.as(
    (v, t, t2) => _ListReportsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListReportsRequestCopyWith<
  $R,
  $In extends ListReportsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ReportStatus? status, int? limit, int? offset});
  ListReportsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListReportsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListReportsRequest, $Out>
    implements ListReportsRequestCopyWith<$R, ListReportsRequest, $Out> {
  _ListReportsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListReportsRequest> $mapper =
      ListReportsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? status = $none,
    Object? limit = $none,
    Object? offset = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != $none) #status: status,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
    }),
  );
  @override
  ListReportsRequest $make(CopyWithData data) => ListReportsRequest(
    status: data.get(#status, or: $value.status),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  ListReportsRequestCopyWith<$R2, ListReportsRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListReportsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

