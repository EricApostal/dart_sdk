// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_system_dm_jobs_response.dart';

class ListSystemDmJobsResponseMapper
    extends ClassMapperBase<ListSystemDmJobsResponse> {
  ListSystemDmJobsResponseMapper._();

  static ListSystemDmJobsResponseMapper? _instance;
  static ListSystemDmJobsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListSystemDmJobsResponseMapper._(),
      );
      SystemDmJobResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListSystemDmJobsResponse';

  static List<SystemDmJobResponse> _$jobs(ListSystemDmJobsResponse v) => v.jobs;
  static const Field<ListSystemDmJobsResponse, List<SystemDmJobResponse>>
  _f$jobs = Field('jobs', _$jobs);
  static String? _$nextCursor(ListSystemDmJobsResponse v) => v.nextCursor;
  static const Field<ListSystemDmJobsResponse, String> _f$nextCursor = Field(
    'nextCursor',
    _$nextCursor,
    key: r'next_cursor',
    opt: true,
  );

  @override
  final MappableFields<ListSystemDmJobsResponse> fields = const {
    #jobs: _f$jobs,
    #nextCursor: _f$nextCursor,
  };

  static ListSystemDmJobsResponse _instantiate(DecodingData data) {
    return ListSystemDmJobsResponse(
      jobs: data.dec(_f$jobs),
      nextCursor: data.dec(_f$nextCursor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListSystemDmJobsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListSystemDmJobsResponse>(map);
  }

  static ListSystemDmJobsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListSystemDmJobsResponse>(json);
  }
}

mixin ListSystemDmJobsResponseMappable {
  String toJsonString() {
    return ListSystemDmJobsResponseMapper.ensureInitialized()
        .encodeJson<ListSystemDmJobsResponse>(this as ListSystemDmJobsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListSystemDmJobsResponseMapper.ensureInitialized()
        .encodeMap<ListSystemDmJobsResponse>(this as ListSystemDmJobsResponse);
  }

  ListSystemDmJobsResponseCopyWith<
    ListSystemDmJobsResponse,
    ListSystemDmJobsResponse,
    ListSystemDmJobsResponse
  >
  get copyWith =>
      _ListSystemDmJobsResponseCopyWithImpl<
        ListSystemDmJobsResponse,
        ListSystemDmJobsResponse
      >(this as ListSystemDmJobsResponse, $identity, $identity);
  @override
  String toString() {
    return ListSystemDmJobsResponseMapper.ensureInitialized().stringifyValue(
      this as ListSystemDmJobsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListSystemDmJobsResponseMapper.ensureInitialized().equalsValue(
      this as ListSystemDmJobsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListSystemDmJobsResponseMapper.ensureInitialized().hashValue(
      this as ListSystemDmJobsResponse,
    );
  }
}

extension ListSystemDmJobsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListSystemDmJobsResponse, $Out> {
  ListSystemDmJobsResponseCopyWith<$R, ListSystemDmJobsResponse, $Out>
  get $asListSystemDmJobsResponse => $base.as(
    (v, t, t2) => _ListSystemDmJobsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListSystemDmJobsResponseCopyWith<
  $R,
  $In extends ListSystemDmJobsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SystemDmJobResponse,
    SystemDmJobResponseCopyWith<$R, SystemDmJobResponse, SystemDmJobResponse>
  >
  get jobs;
  $R call({List<SystemDmJobResponse>? jobs, String? nextCursor});
  ListSystemDmJobsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListSystemDmJobsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListSystemDmJobsResponse, $Out>
    implements
        ListSystemDmJobsResponseCopyWith<$R, ListSystemDmJobsResponse, $Out> {
  _ListSystemDmJobsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListSystemDmJobsResponse> $mapper =
      ListSystemDmJobsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SystemDmJobResponse,
    SystemDmJobResponseCopyWith<$R, SystemDmJobResponse, SystemDmJobResponse>
  >
  get jobs => ListCopyWith(
    $value.jobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(jobs: v),
  );
  @override
  $R call({List<SystemDmJobResponse>? jobs, Object? nextCursor = $none}) =>
      $apply(
        FieldCopyWithData({
          if (jobs != null) #jobs: jobs,
          if (nextCursor != $none) #nextCursor: nextCursor,
        }),
      );
  @override
  ListSystemDmJobsResponse $make(CopyWithData data) => ListSystemDmJobsResponse(
    jobs: data.get(#jobs, or: $value.jobs),
    nextCursor: data.get(#nextCursor, or: $value.nextCursor),
  );

  @override
  ListSystemDmJobsResponseCopyWith<$R2, ListSystemDmJobsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListSystemDmJobsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

