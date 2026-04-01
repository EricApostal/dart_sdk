// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_audit_log_response_schema.dart';

class AdminAuditLogResponseSchemaMapper
    extends ClassMapperBase<AdminAuditLogResponseSchema> {
  AdminAuditLogResponseSchemaMapper._();

  static AdminAuditLogResponseSchemaMapper? _instance;
  static AdminAuditLogResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminAuditLogResponseSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AdminAuditLogResponseSchema';

  static String _$logId(AdminAuditLogResponseSchema v) => v.logId;
  static const Field<AdminAuditLogResponseSchema, String> _f$logId = Field(
    'logId',
    _$logId,
    key: r'log_id',
  );
  static String _$adminUserId(AdminAuditLogResponseSchema v) => v.adminUserId;
  static const Field<AdminAuditLogResponseSchema, String> _f$adminUserId =
      Field('adminUserId', _$adminUserId, key: r'admin_user_id');
  static String _$targetType(AdminAuditLogResponseSchema v) => v.targetType;
  static const Field<AdminAuditLogResponseSchema, String> _f$targetType = Field(
    'targetType',
    _$targetType,
    key: r'target_type',
  );
  static String _$targetId(AdminAuditLogResponseSchema v) => v.targetId;
  static const Field<AdminAuditLogResponseSchema, String> _f$targetId = Field(
    'targetId',
    _$targetId,
    key: r'target_id',
  );
  static String _$action(AdminAuditLogResponseSchema v) => v.action;
  static const Field<AdminAuditLogResponseSchema, String> _f$action = Field(
    'action',
    _$action,
  );
  static String? _$auditLogReason(AdminAuditLogResponseSchema v) =>
      v.auditLogReason;
  static const Field<AdminAuditLogResponseSchema, String> _f$auditLogReason =
      Field('auditLogReason', _$auditLogReason, key: r'audit_log_reason');
  static Map<String, String> _$metadata(AdminAuditLogResponseSchema v) =>
      v.metadata;
  static const Field<AdminAuditLogResponseSchema, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata);
  static String _$createdAt(AdminAuditLogResponseSchema v) => v.createdAt;
  static const Field<AdminAuditLogResponseSchema, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );

  @override
  final MappableFields<AdminAuditLogResponseSchema> fields = const {
    #logId: _f$logId,
    #adminUserId: _f$adminUserId,
    #targetType: _f$targetType,
    #targetId: _f$targetId,
    #action: _f$action,
    #auditLogReason: _f$auditLogReason,
    #metadata: _f$metadata,
    #createdAt: _f$createdAt,
  };

  static AdminAuditLogResponseSchema _instantiate(DecodingData data) {
    return AdminAuditLogResponseSchema(
      logId: data.dec(_f$logId),
      adminUserId: data.dec(_f$adminUserId),
      targetType: data.dec(_f$targetType),
      targetId: data.dec(_f$targetId),
      action: data.dec(_f$action),
      auditLogReason: data.dec(_f$auditLogReason),
      metadata: data.dec(_f$metadata),
      createdAt: data.dec(_f$createdAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminAuditLogResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminAuditLogResponseSchema>(map);
  }

  static AdminAuditLogResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminAuditLogResponseSchema>(json);
  }
}

mixin AdminAuditLogResponseSchemaMappable {
  String toJsonString() {
    return AdminAuditLogResponseSchemaMapper.ensureInitialized()
        .encodeJson<AdminAuditLogResponseSchema>(
          this as AdminAuditLogResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return AdminAuditLogResponseSchemaMapper.ensureInitialized()
        .encodeMap<AdminAuditLogResponseSchema>(
          this as AdminAuditLogResponseSchema,
        );
  }

  AdminAuditLogResponseSchemaCopyWith<
    AdminAuditLogResponseSchema,
    AdminAuditLogResponseSchema,
    AdminAuditLogResponseSchema
  >
  get copyWith =>
      _AdminAuditLogResponseSchemaCopyWithImpl<
        AdminAuditLogResponseSchema,
        AdminAuditLogResponseSchema
      >(this as AdminAuditLogResponseSchema, $identity, $identity);
  @override
  String toString() {
    return AdminAuditLogResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as AdminAuditLogResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminAuditLogResponseSchemaMapper.ensureInitialized().equalsValue(
      this as AdminAuditLogResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminAuditLogResponseSchemaMapper.ensureInitialized().hashValue(
      this as AdminAuditLogResponseSchema,
    );
  }
}

extension AdminAuditLogResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminAuditLogResponseSchema, $Out> {
  AdminAuditLogResponseSchemaCopyWith<$R, AdminAuditLogResponseSchema, $Out>
  get $asAdminAuditLogResponseSchema => $base.as(
    (v, t, t2) => _AdminAuditLogResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminAuditLogResponseSchemaCopyWith<
  $R,
  $In extends AdminAuditLogResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata;
  $R call({
    String? logId,
    String? adminUserId,
    String? targetType,
    String? targetId,
    String? action,
    String? auditLogReason,
    Map<String, String>? metadata,
    String? createdAt,
  });
  AdminAuditLogResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminAuditLogResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminAuditLogResponseSchema, $Out>
    implements
        AdminAuditLogResponseSchemaCopyWith<
          $R,
          AdminAuditLogResponseSchema,
          $Out
        > {
  _AdminAuditLogResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AdminAuditLogResponseSchema> $mapper =
      AdminAuditLogResponseSchemaMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  $R call({
    String? logId,
    String? adminUserId,
    String? targetType,
    String? targetId,
    String? action,
    Object? auditLogReason = $none,
    Map<String, String>? metadata,
    String? createdAt,
  }) => $apply(
    FieldCopyWithData({
      if (logId != null) #logId: logId,
      if (adminUserId != null) #adminUserId: adminUserId,
      if (targetType != null) #targetType: targetType,
      if (targetId != null) #targetId: targetId,
      if (action != null) #action: action,
      if (auditLogReason != $none) #auditLogReason: auditLogReason,
      if (metadata != null) #metadata: metadata,
      if (createdAt != null) #createdAt: createdAt,
    }),
  );
  @override
  AdminAuditLogResponseSchema $make(CopyWithData data) =>
      AdminAuditLogResponseSchema(
        logId: data.get(#logId, or: $value.logId),
        adminUserId: data.get(#adminUserId, or: $value.adminUserId),
        targetType: data.get(#targetType, or: $value.targetType),
        targetId: data.get(#targetId, or: $value.targetId),
        action: data.get(#action, or: $value.action),
        auditLogReason: data.get(#auditLogReason, or: $value.auditLogReason),
        metadata: data.get(#metadata, or: $value.metadata),
        createdAt: data.get(#createdAt, or: $value.createdAt),
      );

  @override
  AdminAuditLogResponseSchemaCopyWith<$R2, AdminAuditLogResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminAuditLogResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

