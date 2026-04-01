// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_logs_list_response_schema.dart';

class AuditLogsListResponseSchemaMapper
    extends ClassMapperBase<AuditLogsListResponseSchema> {
  AuditLogsListResponseSchemaMapper._();

  static AuditLogsListResponseSchemaMapper? _instance;
  static AuditLogsListResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogsListResponseSchemaMapper._(),
      );
      AdminAuditLogResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogsListResponseSchema';

  static List<AdminAuditLogResponseSchema> _$logs(
    AuditLogsListResponseSchema v,
  ) => v.logs;
  static const Field<
    AuditLogsListResponseSchema,
    List<AdminAuditLogResponseSchema>
  >
  _f$logs = Field('logs', _$logs);
  static num _$total(AuditLogsListResponseSchema v) => v.total;
  static const Field<AuditLogsListResponseSchema, num> _f$total = Field(
    'total',
    _$total,
  );

  @override
  final MappableFields<AuditLogsListResponseSchema> fields = const {
    #logs: _f$logs,
    #total: _f$total,
  };

  static AuditLogsListResponseSchema _instantiate(DecodingData data) {
    return AuditLogsListResponseSchema(
      logs: data.dec(_f$logs),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogsListResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogsListResponseSchema>(map);
  }

  static AuditLogsListResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogsListResponseSchema>(json);
  }
}

mixin AuditLogsListResponseSchemaMappable {
  String toJsonString() {
    return AuditLogsListResponseSchemaMapper.ensureInitialized()
        .encodeJson<AuditLogsListResponseSchema>(
          this as AuditLogsListResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogsListResponseSchemaMapper.ensureInitialized()
        .encodeMap<AuditLogsListResponseSchema>(
          this as AuditLogsListResponseSchema,
        );
  }

  AuditLogsListResponseSchemaCopyWith<
    AuditLogsListResponseSchema,
    AuditLogsListResponseSchema,
    AuditLogsListResponseSchema
  >
  get copyWith =>
      _AuditLogsListResponseSchemaCopyWithImpl<
        AuditLogsListResponseSchema,
        AuditLogsListResponseSchema
      >(this as AuditLogsListResponseSchema, $identity, $identity);
  @override
  String toString() {
    return AuditLogsListResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as AuditLogsListResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogsListResponseSchemaMapper.ensureInitialized().equalsValue(
      this as AuditLogsListResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogsListResponseSchemaMapper.ensureInitialized().hashValue(
      this as AuditLogsListResponseSchema,
    );
  }
}

extension AuditLogsListResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogsListResponseSchema, $Out> {
  AuditLogsListResponseSchemaCopyWith<$R, AuditLogsListResponseSchema, $Out>
  get $asAuditLogsListResponseSchema => $base.as(
    (v, t, t2) => _AuditLogsListResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogsListResponseSchemaCopyWith<
  $R,
  $In extends AuditLogsListResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AdminAuditLogResponseSchema,
    AdminAuditLogResponseSchemaCopyWith<
      $R,
      AdminAuditLogResponseSchema,
      AdminAuditLogResponseSchema
    >
  >
  get logs;
  $R call({List<AdminAuditLogResponseSchema>? logs, num? total});
  AuditLogsListResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogsListResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogsListResponseSchema, $Out>
    implements
        AuditLogsListResponseSchemaCopyWith<
          $R,
          AuditLogsListResponseSchema,
          $Out
        > {
  _AuditLogsListResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogsListResponseSchema> $mapper =
      AuditLogsListResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AdminAuditLogResponseSchema,
    AdminAuditLogResponseSchemaCopyWith<
      $R,
      AdminAuditLogResponseSchema,
      AdminAuditLogResponseSchema
    >
  >
  get logs => ListCopyWith(
    $value.logs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(logs: v),
  );
  @override
  $R call({List<AdminAuditLogResponseSchema>? logs, num? total}) => $apply(
    FieldCopyWithData({
      if (logs != null) #logs: logs,
      if (total != null) #total: total,
    }),
  );
  @override
  AuditLogsListResponseSchema $make(CopyWithData data) =>
      AuditLogsListResponseSchema(
        logs: data.get(#logs, or: $value.logs),
        total: data.get(#total, or: $value.total),
      );

  @override
  AuditLogsListResponseSchemaCopyWith<$R2, AuditLogsListResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogsListResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

