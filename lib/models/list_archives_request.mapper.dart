// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_archives_request.dart';

class ListArchivesRequestMapper extends ClassMapperBase<ListArchivesRequest> {
  ListArchivesRequestMapper._();

  static ListArchivesRequestMapper? _instance;
  static ListArchivesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListArchivesRequestMapper._());
      ListArchivesRequestSubjectTypeSubjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListArchivesRequest';

  static ListArchivesRequestSubjectTypeSubjectType? _$subjectType(
    ListArchivesRequest v,
  ) => v.subjectType;
  static const Field<
    ListArchivesRequest,
    ListArchivesRequestSubjectTypeSubjectType
  >
  _f$subjectType = Field(
    'subjectType',
    _$subjectType,
    key: r'subject_type',
    opt: true,
  );
  static String? _$subjectId(ListArchivesRequest v) => v.subjectId;
  static const Field<ListArchivesRequest, String> _f$subjectId = Field(
    'subjectId',
    _$subjectId,
    key: r'subject_id',
    opt: true,
  );
  static String? _$requestedBy(ListArchivesRequest v) => v.requestedBy;
  static const Field<ListArchivesRequest, String> _f$requestedBy = Field(
    'requestedBy',
    _$requestedBy,
    key: r'requested_by',
    opt: true,
  );
  static num? _$limit(ListArchivesRequest v) => v.limit;
  static const Field<ListArchivesRequest, num> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static bool? _$includeExpired(ListArchivesRequest v) => v.includeExpired;
  static const Field<ListArchivesRequest, bool> _f$includeExpired = Field(
    'includeExpired',
    _$includeExpired,
    key: r'include_expired',
    opt: true,
  );

  @override
  final MappableFields<ListArchivesRequest> fields = const {
    #subjectType: _f$subjectType,
    #subjectId: _f$subjectId,
    #requestedBy: _f$requestedBy,
    #limit: _f$limit,
    #includeExpired: _f$includeExpired,
  };

  static ListArchivesRequest _instantiate(DecodingData data) {
    return ListArchivesRequest(
      subjectType: data.dec(_f$subjectType),
      subjectId: data.dec(_f$subjectId),
      requestedBy: data.dec(_f$requestedBy),
      limit: data.dec(_f$limit),
      includeExpired: data.dec(_f$includeExpired),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListArchivesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListArchivesRequest>(map);
  }

  static ListArchivesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListArchivesRequest>(json);
  }
}

mixin ListArchivesRequestMappable {
  String toJsonString() {
    return ListArchivesRequestMapper.ensureInitialized()
        .encodeJson<ListArchivesRequest>(this as ListArchivesRequest);
  }

  Map<String, dynamic> toJson() {
    return ListArchivesRequestMapper.ensureInitialized()
        .encodeMap<ListArchivesRequest>(this as ListArchivesRequest);
  }

  ListArchivesRequestCopyWith<
    ListArchivesRequest,
    ListArchivesRequest,
    ListArchivesRequest
  >
  get copyWith =>
      _ListArchivesRequestCopyWithImpl<
        ListArchivesRequest,
        ListArchivesRequest
      >(this as ListArchivesRequest, $identity, $identity);
  @override
  String toString() {
    return ListArchivesRequestMapper.ensureInitialized().stringifyValue(
      this as ListArchivesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListArchivesRequestMapper.ensureInitialized().equalsValue(
      this as ListArchivesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListArchivesRequestMapper.ensureInitialized().hashValue(
      this as ListArchivesRequest,
    );
  }
}

extension ListArchivesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListArchivesRequest, $Out> {
  ListArchivesRequestCopyWith<$R, ListArchivesRequest, $Out>
  get $asListArchivesRequest => $base.as(
    (v, t, t2) => _ListArchivesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListArchivesRequestCopyWith<
  $R,
  $In extends ListArchivesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ListArchivesRequestSubjectTypeSubjectType? subjectType,
    String? subjectId,
    String? requestedBy,
    num? limit,
    bool? includeExpired,
  });
  ListArchivesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListArchivesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListArchivesRequest, $Out>
    implements ListArchivesRequestCopyWith<$R, ListArchivesRequest, $Out> {
  _ListArchivesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListArchivesRequest> $mapper =
      ListArchivesRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? subjectType = $none,
    Object? subjectId = $none,
    Object? requestedBy = $none,
    Object? limit = $none,
    Object? includeExpired = $none,
  }) => $apply(
    FieldCopyWithData({
      if (subjectType != $none) #subjectType: subjectType,
      if (subjectId != $none) #subjectId: subjectId,
      if (requestedBy != $none) #requestedBy: requestedBy,
      if (limit != $none) #limit: limit,
      if (includeExpired != $none) #includeExpired: includeExpired,
    }),
  );
  @override
  ListArchivesRequest $make(CopyWithData data) => ListArchivesRequest(
    subjectType: data.get(#subjectType, or: $value.subjectType),
    subjectId: data.get(#subjectId, or: $value.subjectId),
    requestedBy: data.get(#requestedBy, or: $value.requestedBy),
    limit: data.get(#limit, or: $value.limit),
    includeExpired: data.get(#includeExpired, or: $value.includeExpired),
  );

  @override
  ListArchivesRequestCopyWith<$R2, ListArchivesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListArchivesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

