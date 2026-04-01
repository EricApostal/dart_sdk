// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_process_memory_stats_request.dart';

class GetProcessMemoryStatsRequestMapper
    extends ClassMapperBase<GetProcessMemoryStatsRequest> {
  GetProcessMemoryStatsRequestMapper._();

  static GetProcessMemoryStatsRequestMapper? _instance;
  static GetProcessMemoryStatsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetProcessMemoryStatsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetProcessMemoryStatsRequest';

  static int? _$limit(GetProcessMemoryStatsRequest v) => v.limit;
  static const Field<GetProcessMemoryStatsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );

  @override
  final MappableFields<GetProcessMemoryStatsRequest> fields = const {
    #limit: _f$limit,
  };

  static GetProcessMemoryStatsRequest _instantiate(DecodingData data) {
    return GetProcessMemoryStatsRequest(limit: data.dec(_f$limit));
  }

  @override
  final Function instantiate = _instantiate;

  static GetProcessMemoryStatsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetProcessMemoryStatsRequest>(map);
  }

  static GetProcessMemoryStatsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetProcessMemoryStatsRequest>(json);
  }
}

mixin GetProcessMemoryStatsRequestMappable {
  String toJsonString() {
    return GetProcessMemoryStatsRequestMapper.ensureInitialized()
        .encodeJson<GetProcessMemoryStatsRequest>(
          this as GetProcessMemoryStatsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GetProcessMemoryStatsRequestMapper.ensureInitialized()
        .encodeMap<GetProcessMemoryStatsRequest>(
          this as GetProcessMemoryStatsRequest,
        );
  }

  GetProcessMemoryStatsRequestCopyWith<
    GetProcessMemoryStatsRequest,
    GetProcessMemoryStatsRequest,
    GetProcessMemoryStatsRequest
  >
  get copyWith =>
      _GetProcessMemoryStatsRequestCopyWithImpl<
        GetProcessMemoryStatsRequest,
        GetProcessMemoryStatsRequest
      >(this as GetProcessMemoryStatsRequest, $identity, $identity);
  @override
  String toString() {
    return GetProcessMemoryStatsRequestMapper.ensureInitialized()
        .stringifyValue(this as GetProcessMemoryStatsRequest);
  }

  @override
  bool operator ==(Object other) {
    return GetProcessMemoryStatsRequestMapper.ensureInitialized().equalsValue(
      this as GetProcessMemoryStatsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GetProcessMemoryStatsRequestMapper.ensureInitialized().hashValue(
      this as GetProcessMemoryStatsRequest,
    );
  }
}

extension GetProcessMemoryStatsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetProcessMemoryStatsRequest, $Out> {
  GetProcessMemoryStatsRequestCopyWith<$R, GetProcessMemoryStatsRequest, $Out>
  get $asGetProcessMemoryStatsRequest => $base.as(
    (v, t, t2) => _GetProcessMemoryStatsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetProcessMemoryStatsRequestCopyWith<
  $R,
  $In extends GetProcessMemoryStatsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? limit});
  GetProcessMemoryStatsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetProcessMemoryStatsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetProcessMemoryStatsRequest, $Out>
    implements
        GetProcessMemoryStatsRequestCopyWith<
          $R,
          GetProcessMemoryStatsRequest,
          $Out
        > {
  _GetProcessMemoryStatsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetProcessMemoryStatsRequest> $mapper =
      GetProcessMemoryStatsRequestMapper.ensureInitialized();
  @override
  $R call({Object? limit = $none}) =>
      $apply(FieldCopyWithData({if (limit != $none) #limit: limit}));
  @override
  GetProcessMemoryStatsRequest $make(CopyWithData data) =>
      GetProcessMemoryStatsRequest(limit: data.get(#limit, or: $value.limit));

  @override
  GetProcessMemoryStatsRequestCopyWith<$R2, GetProcessMemoryStatsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetProcessMemoryStatsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

