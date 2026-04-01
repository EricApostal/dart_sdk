// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_change_schema.dart';

class AuditLogChangeSchemaMapper extends ClassMapperBase<AuditLogChangeSchema> {
  AuditLogChangeSchemaMapper._();

  static AuditLogChangeSchemaMapper? _instance;
  static AuditLogChangeSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogChangeSchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogChangeSchema';

  static String _$key(AuditLogChangeSchema v) => v.key;
  static const Field<AuditLogChangeSchema, String> _f$key = Field('key', _$key);
  static dynamic _$oldValue(AuditLogChangeSchema v) => v.oldValue;
  static const Field<AuditLogChangeSchema, dynamic> _f$oldValue = Field(
    'oldValue',
    _$oldValue,
    key: r'old_value',
    opt: true,
  );
  static dynamic _$newValue(AuditLogChangeSchema v) => v.newValue;
  static const Field<AuditLogChangeSchema, dynamic> _f$newValue = Field(
    'newValue',
    _$newValue,
    key: r'new_value',
    opt: true,
  );

  @override
  final MappableFields<AuditLogChangeSchema> fields = const {
    #key: _f$key,
    #oldValue: _f$oldValue,
    #newValue: _f$newValue,
  };

  static AuditLogChangeSchema _instantiate(DecodingData data) {
    return AuditLogChangeSchema(
      key: data.dec(_f$key),
      oldValue: data.dec(_f$oldValue),
      newValue: data.dec(_f$newValue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogChangeSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogChangeSchema>(map);
  }

  static AuditLogChangeSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogChangeSchema>(json);
  }
}

mixin AuditLogChangeSchemaMappable {
  String toJsonString() {
    return AuditLogChangeSchemaMapper.ensureInitialized()
        .encodeJson<AuditLogChangeSchema>(this as AuditLogChangeSchema);
  }

  Map<String, dynamic> toJson() {
    return AuditLogChangeSchemaMapper.ensureInitialized()
        .encodeMap<AuditLogChangeSchema>(this as AuditLogChangeSchema);
  }

  AuditLogChangeSchemaCopyWith<
    AuditLogChangeSchema,
    AuditLogChangeSchema,
    AuditLogChangeSchema
  >
  get copyWith =>
      _AuditLogChangeSchemaCopyWithImpl<
        AuditLogChangeSchema,
        AuditLogChangeSchema
      >(this as AuditLogChangeSchema, $identity, $identity);
  @override
  String toString() {
    return AuditLogChangeSchemaMapper.ensureInitialized().stringifyValue(
      this as AuditLogChangeSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogChangeSchemaMapper.ensureInitialized().equalsValue(
      this as AuditLogChangeSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogChangeSchemaMapper.ensureInitialized().hashValue(
      this as AuditLogChangeSchema,
    );
  }
}

extension AuditLogChangeSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogChangeSchema, $Out> {
  AuditLogChangeSchemaCopyWith<$R, AuditLogChangeSchema, $Out>
  get $asAuditLogChangeSchema => $base.as(
    (v, t, t2) => _AuditLogChangeSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogChangeSchemaCopyWith<
  $R,
  $In extends AuditLogChangeSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? key, dynamic oldValue, dynamic newValue});
  AuditLogChangeSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogChangeSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogChangeSchema, $Out>
    implements AuditLogChangeSchemaCopyWith<$R, AuditLogChangeSchema, $Out> {
  _AuditLogChangeSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogChangeSchema> $mapper =
      AuditLogChangeSchemaMapper.ensureInitialized();
  @override
  $R call({String? key, Object? oldValue = $none, Object? newValue = $none}) =>
      $apply(
        FieldCopyWithData({
          if (key != null) #key: key,
          if (oldValue != $none) #oldValue: oldValue,
          if (newValue != $none) #newValue: newValue,
        }),
      );
  @override
  AuditLogChangeSchema $make(CopyWithData data) => AuditLogChangeSchema(
    key: data.get(#key, or: $value.key),
    oldValue: data.get(#oldValue, or: $value.oldValue),
    newValue: data.get(#newValue, or: $value.newValue),
  );

  @override
  AuditLogChangeSchemaCopyWith<$R2, AuditLogChangeSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogChangeSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

