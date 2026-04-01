// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_audit_logs_request.dart';

class ListAuditLogsRequestMapper extends ClassMapperBase<ListAuditLogsRequest> {
  ListAuditLogsRequestMapper._();

  static ListAuditLogsRequestMapper? _instance;
  static ListAuditLogsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListAuditLogsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ListAuditLogsRequest';

  static String? _$adminUserId(ListAuditLogsRequest v) => v.adminUserId;
  static const Field<ListAuditLogsRequest, String> _f$adminUserId = Field(
    'adminUserId',
    _$adminUserId,
    key: r'admin_user_id',
    opt: true,
  );
  static String? _$targetType(ListAuditLogsRequest v) => v.targetType;
  static const Field<ListAuditLogsRequest, String> _f$targetType = Field(
    'targetType',
    _$targetType,
    key: r'target_type',
    opt: true,
  );
  static String? _$targetId(ListAuditLogsRequest v) => v.targetId;
  static const Field<ListAuditLogsRequest, String> _f$targetId = Field(
    'targetId',
    _$targetId,
    key: r'target_id',
    opt: true,
  );
  static int? _$limit(ListAuditLogsRequest v) => v.limit;
  static const Field<ListAuditLogsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(ListAuditLogsRequest v) => v.offset;
  static const Field<ListAuditLogsRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<ListAuditLogsRequest> fields = const {
    #adminUserId: _f$adminUserId,
    #targetType: _f$targetType,
    #targetId: _f$targetId,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static ListAuditLogsRequest _instantiate(DecodingData data) {
    return ListAuditLogsRequest(
      adminUserId: data.dec(_f$adminUserId),
      targetType: data.dec(_f$targetType),
      targetId: data.dec(_f$targetId),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListAuditLogsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListAuditLogsRequest>(map);
  }

  static ListAuditLogsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListAuditLogsRequest>(json);
  }
}

mixin ListAuditLogsRequestMappable {
  String toJsonString() {
    return ListAuditLogsRequestMapper.ensureInitialized()
        .encodeJson<ListAuditLogsRequest>(this as ListAuditLogsRequest);
  }

  Map<String, dynamic> toJson() {
    return ListAuditLogsRequestMapper.ensureInitialized()
        .encodeMap<ListAuditLogsRequest>(this as ListAuditLogsRequest);
  }

  ListAuditLogsRequestCopyWith<
    ListAuditLogsRequest,
    ListAuditLogsRequest,
    ListAuditLogsRequest
  >
  get copyWith =>
      _ListAuditLogsRequestCopyWithImpl<
        ListAuditLogsRequest,
        ListAuditLogsRequest
      >(this as ListAuditLogsRequest, $identity, $identity);
  @override
  String toString() {
    return ListAuditLogsRequestMapper.ensureInitialized().stringifyValue(
      this as ListAuditLogsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListAuditLogsRequestMapper.ensureInitialized().equalsValue(
      this as ListAuditLogsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListAuditLogsRequestMapper.ensureInitialized().hashValue(
      this as ListAuditLogsRequest,
    );
  }
}

extension ListAuditLogsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListAuditLogsRequest, $Out> {
  ListAuditLogsRequestCopyWith<$R, ListAuditLogsRequest, $Out>
  get $asListAuditLogsRequest => $base.as(
    (v, t, t2) => _ListAuditLogsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListAuditLogsRequestCopyWith<
  $R,
  $In extends ListAuditLogsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? adminUserId,
    String? targetType,
    String? targetId,
    int? limit,
    int? offset,
  });
  ListAuditLogsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListAuditLogsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListAuditLogsRequest, $Out>
    implements ListAuditLogsRequestCopyWith<$R, ListAuditLogsRequest, $Out> {
  _ListAuditLogsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListAuditLogsRequest> $mapper =
      ListAuditLogsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? adminUserId = $none,
    Object? targetType = $none,
    Object? targetId = $none,
    Object? limit = $none,
    Object? offset = $none,
  }) => $apply(
    FieldCopyWithData({
      if (adminUserId != $none) #adminUserId: adminUserId,
      if (targetType != $none) #targetType: targetType,
      if (targetId != $none) #targetId: targetId,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
    }),
  );
  @override
  ListAuditLogsRequest $make(CopyWithData data) => ListAuditLogsRequest(
    adminUserId: data.get(#adminUserId, or: $value.adminUserId),
    targetType: data.get(#targetType, or: $value.targetType),
    targetId: data.get(#targetId, or: $value.targetId),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  ListAuditLogsRequestCopyWith<$R2, ListAuditLogsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListAuditLogsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

