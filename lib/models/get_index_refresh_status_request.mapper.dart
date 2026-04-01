// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_index_refresh_status_request.dart';

class GetIndexRefreshStatusRequestMapper
    extends ClassMapperBase<GetIndexRefreshStatusRequest> {
  GetIndexRefreshStatusRequestMapper._();

  static GetIndexRefreshStatusRequestMapper? _instance;
  static GetIndexRefreshStatusRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetIndexRefreshStatusRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetIndexRefreshStatusRequest';

  static String _$jobId(GetIndexRefreshStatusRequest v) => v.jobId;
  static const Field<GetIndexRefreshStatusRequest, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
  );

  @override
  final MappableFields<GetIndexRefreshStatusRequest> fields = const {
    #jobId: _f$jobId,
  };

  static GetIndexRefreshStatusRequest _instantiate(DecodingData data) {
    return GetIndexRefreshStatusRequest(jobId: data.dec(_f$jobId));
  }

  @override
  final Function instantiate = _instantiate;

  static GetIndexRefreshStatusRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetIndexRefreshStatusRequest>(map);
  }

  static GetIndexRefreshStatusRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetIndexRefreshStatusRequest>(json);
  }
}

mixin GetIndexRefreshStatusRequestMappable {
  String toJsonString() {
    return GetIndexRefreshStatusRequestMapper.ensureInitialized()
        .encodeJson<GetIndexRefreshStatusRequest>(
          this as GetIndexRefreshStatusRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GetIndexRefreshStatusRequestMapper.ensureInitialized()
        .encodeMap<GetIndexRefreshStatusRequest>(
          this as GetIndexRefreshStatusRequest,
        );
  }

  GetIndexRefreshStatusRequestCopyWith<
    GetIndexRefreshStatusRequest,
    GetIndexRefreshStatusRequest,
    GetIndexRefreshStatusRequest
  >
  get copyWith =>
      _GetIndexRefreshStatusRequestCopyWithImpl<
        GetIndexRefreshStatusRequest,
        GetIndexRefreshStatusRequest
      >(this as GetIndexRefreshStatusRequest, $identity, $identity);
  @override
  String toString() {
    return GetIndexRefreshStatusRequestMapper.ensureInitialized()
        .stringifyValue(this as GetIndexRefreshStatusRequest);
  }

  @override
  bool operator ==(Object other) {
    return GetIndexRefreshStatusRequestMapper.ensureInitialized().equalsValue(
      this as GetIndexRefreshStatusRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GetIndexRefreshStatusRequestMapper.ensureInitialized().hashValue(
      this as GetIndexRefreshStatusRequest,
    );
  }
}

extension GetIndexRefreshStatusRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetIndexRefreshStatusRequest, $Out> {
  GetIndexRefreshStatusRequestCopyWith<$R, GetIndexRefreshStatusRequest, $Out>
  get $asGetIndexRefreshStatusRequest => $base.as(
    (v, t, t2) => _GetIndexRefreshStatusRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetIndexRefreshStatusRequestCopyWith<
  $R,
  $In extends GetIndexRefreshStatusRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? jobId});
  GetIndexRefreshStatusRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetIndexRefreshStatusRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetIndexRefreshStatusRequest, $Out>
    implements
        GetIndexRefreshStatusRequestCopyWith<
          $R,
          GetIndexRefreshStatusRequest,
          $Out
        > {
  _GetIndexRefreshStatusRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetIndexRefreshStatusRequest> $mapper =
      GetIndexRefreshStatusRequestMapper.ensureInitialized();
  @override
  $R call({String? jobId}) =>
      $apply(FieldCopyWithData({if (jobId != null) #jobId: jobId}));
  @override
  GetIndexRefreshStatusRequest $make(CopyWithData data) =>
      GetIndexRefreshStatusRequest(jobId: data.get(#jobId, or: $value.jobId));

  @override
  GetIndexRefreshStatusRequestCopyWith<$R2, GetIndexRefreshStatusRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetIndexRefreshStatusRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

