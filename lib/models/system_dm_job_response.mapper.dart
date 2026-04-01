// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_dm_job_response.dart';

class SystemDmJobResponseMapper extends ClassMapperBase<SystemDmJobResponse> {
  SystemDmJobResponseMapper._();

  static SystemDmJobResponseMapper? _instance;
  static SystemDmJobResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SystemDmJobResponseMapper._());
      SystemDmJobResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SystemDmJobResponse';

  static String _$jobId(SystemDmJobResponse v) => v.jobId;
  static const Field<SystemDmJobResponse, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
  );
  static SystemDmJobResponseStatusStatus _$status(SystemDmJobResponse v) =>
      v.status;
  static const Field<SystemDmJobResponse, SystemDmJobResponseStatusStatus>
  _f$status = Field('status', _$status);
  static String _$content(SystemDmJobResponse v) => v.content;
  static const Field<SystemDmJobResponse, String> _f$content = Field(
    'content',
    _$content,
  );
  static int _$targetCount(SystemDmJobResponse v) => v.targetCount;
  static const Field<SystemDmJobResponse, int> _f$targetCount = Field(
    'targetCount',
    _$targetCount,
    key: r'target_count',
  );
  static int _$sentCount(SystemDmJobResponse v) => v.sentCount;
  static const Field<SystemDmJobResponse, int> _f$sentCount = Field(
    'sentCount',
    _$sentCount,
    key: r'sent_count',
  );
  static int _$failedCount(SystemDmJobResponse v) => v.failedCount;
  static const Field<SystemDmJobResponse, int> _f$failedCount = Field(
    'failedCount',
    _$failedCount,
    key: r'failed_count',
  );
  static String _$createdAt(SystemDmJobResponse v) => v.createdAt;
  static const Field<SystemDmJobResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static List<String> _$excludedGuildIds(SystemDmJobResponse v) =>
      v.excludedGuildIds;
  static const Field<SystemDmJobResponse, List<String>> _f$excludedGuildIds =
      Field('excludedGuildIds', _$excludedGuildIds, key: r'excluded_guild_ids');
  static String? _$approvedAt(SystemDmJobResponse v) => v.approvedAt;
  static const Field<SystemDmJobResponse, String> _f$approvedAt = Field(
    'approvedAt',
    _$approvedAt,
    key: r'approved_at',
    opt: true,
  );
  static String? _$registrationStart(SystemDmJobResponse v) =>
      v.registrationStart;
  static const Field<SystemDmJobResponse, String> _f$registrationStart = Field(
    'registrationStart',
    _$registrationStart,
    key: r'registration_start',
    opt: true,
  );
  static String? _$registrationEnd(SystemDmJobResponse v) => v.registrationEnd;
  static const Field<SystemDmJobResponse, String> _f$registrationEnd = Field(
    'registrationEnd',
    _$registrationEnd,
    key: r'registration_end',
    opt: true,
  );
  static String? _$lastError(SystemDmJobResponse v) => v.lastError;
  static const Field<SystemDmJobResponse, String> _f$lastError = Field(
    'lastError',
    _$lastError,
    key: r'last_error',
    opt: true,
  );

  @override
  final MappableFields<SystemDmJobResponse> fields = const {
    #jobId: _f$jobId,
    #status: _f$status,
    #content: _f$content,
    #targetCount: _f$targetCount,
    #sentCount: _f$sentCount,
    #failedCount: _f$failedCount,
    #createdAt: _f$createdAt,
    #excludedGuildIds: _f$excludedGuildIds,
    #approvedAt: _f$approvedAt,
    #registrationStart: _f$registrationStart,
    #registrationEnd: _f$registrationEnd,
    #lastError: _f$lastError,
  };

  static SystemDmJobResponse _instantiate(DecodingData data) {
    return SystemDmJobResponse(
      jobId: data.dec(_f$jobId),
      status: data.dec(_f$status),
      content: data.dec(_f$content),
      targetCount: data.dec(_f$targetCount),
      sentCount: data.dec(_f$sentCount),
      failedCount: data.dec(_f$failedCount),
      createdAt: data.dec(_f$createdAt),
      excludedGuildIds: data.dec(_f$excludedGuildIds),
      approvedAt: data.dec(_f$approvedAt),
      registrationStart: data.dec(_f$registrationStart),
      registrationEnd: data.dec(_f$registrationEnd),
      lastError: data.dec(_f$lastError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SystemDmJobResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SystemDmJobResponse>(map);
  }

  static SystemDmJobResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SystemDmJobResponse>(json);
  }
}

mixin SystemDmJobResponseMappable {
  String toJsonString() {
    return SystemDmJobResponseMapper.ensureInitialized()
        .encodeJson<SystemDmJobResponse>(this as SystemDmJobResponse);
  }

  Map<String, dynamic> toJson() {
    return SystemDmJobResponseMapper.ensureInitialized()
        .encodeMap<SystemDmJobResponse>(this as SystemDmJobResponse);
  }

  SystemDmJobResponseCopyWith<
    SystemDmJobResponse,
    SystemDmJobResponse,
    SystemDmJobResponse
  >
  get copyWith =>
      _SystemDmJobResponseCopyWithImpl<
        SystemDmJobResponse,
        SystemDmJobResponse
      >(this as SystemDmJobResponse, $identity, $identity);
  @override
  String toString() {
    return SystemDmJobResponseMapper.ensureInitialized().stringifyValue(
      this as SystemDmJobResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SystemDmJobResponseMapper.ensureInitialized().equalsValue(
      this as SystemDmJobResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SystemDmJobResponseMapper.ensureInitialized().hashValue(
      this as SystemDmJobResponse,
    );
  }
}

extension SystemDmJobResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SystemDmJobResponse, $Out> {
  SystemDmJobResponseCopyWith<$R, SystemDmJobResponse, $Out>
  get $asSystemDmJobResponse => $base.as(
    (v, t, t2) => _SystemDmJobResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SystemDmJobResponseCopyWith<
  $R,
  $In extends SystemDmJobResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get excludedGuildIds;
  $R call({
    String? jobId,
    SystemDmJobResponseStatusStatus? status,
    String? content,
    int? targetCount,
    int? sentCount,
    int? failedCount,
    String? createdAt,
    List<String>? excludedGuildIds,
    String? approvedAt,
    String? registrationStart,
    String? registrationEnd,
    String? lastError,
  });
  SystemDmJobResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SystemDmJobResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SystemDmJobResponse, $Out>
    implements SystemDmJobResponseCopyWith<$R, SystemDmJobResponse, $Out> {
  _SystemDmJobResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SystemDmJobResponse> $mapper =
      SystemDmJobResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get excludedGuildIds => ListCopyWith(
    $value.excludedGuildIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(excludedGuildIds: v),
  );
  @override
  $R call({
    String? jobId,
    SystemDmJobResponseStatusStatus? status,
    String? content,
    int? targetCount,
    int? sentCount,
    int? failedCount,
    String? createdAt,
    List<String>? excludedGuildIds,
    Object? approvedAt = $none,
    Object? registrationStart = $none,
    Object? registrationEnd = $none,
    Object? lastError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (jobId != null) #jobId: jobId,
      if (status != null) #status: status,
      if (content != null) #content: content,
      if (targetCount != null) #targetCount: targetCount,
      if (sentCount != null) #sentCount: sentCount,
      if (failedCount != null) #failedCount: failedCount,
      if (createdAt != null) #createdAt: createdAt,
      if (excludedGuildIds != null) #excludedGuildIds: excludedGuildIds,
      if (approvedAt != $none) #approvedAt: approvedAt,
      if (registrationStart != $none) #registrationStart: registrationStart,
      if (registrationEnd != $none) #registrationEnd: registrationEnd,
      if (lastError != $none) #lastError: lastError,
    }),
  );
  @override
  SystemDmJobResponse $make(CopyWithData data) => SystemDmJobResponse(
    jobId: data.get(#jobId, or: $value.jobId),
    status: data.get(#status, or: $value.status),
    content: data.get(#content, or: $value.content),
    targetCount: data.get(#targetCount, or: $value.targetCount),
    sentCount: data.get(#sentCount, or: $value.sentCount),
    failedCount: data.get(#failedCount, or: $value.failedCount),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    excludedGuildIds: data.get(#excludedGuildIds, or: $value.excludedGuildIds),
    approvedAt: data.get(#approvedAt, or: $value.approvedAt),
    registrationStart: data.get(
      #registrationStart,
      or: $value.registrationStart,
    ),
    registrationEnd: data.get(#registrationEnd, or: $value.registrationEnd),
    lastError: data.get(#lastError, or: $value.lastError),
  );

  @override
  SystemDmJobResponseCopyWith<$R2, SystemDmJobResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SystemDmJobResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

