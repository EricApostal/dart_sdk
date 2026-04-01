// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'harvest_creation_response_schema.dart';

class HarvestCreationResponseSchemaMapper
    extends ClassMapperBase<HarvestCreationResponseSchema> {
  HarvestCreationResponseSchemaMapper._();

  static HarvestCreationResponseSchemaMapper? _instance;
  static HarvestCreationResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = HarvestCreationResponseSchemaMapper._(),
      );
      HarvestStatusEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HarvestCreationResponseSchema';

  static String _$harvestId(HarvestCreationResponseSchema v) => v.harvestId;
  static const Field<HarvestCreationResponseSchema, String> _f$harvestId =
      Field('harvestId', _$harvestId, key: r'harvest_id');
  static HarvestStatusEnum _$status(HarvestCreationResponseSchema v) =>
      v.status;
  static const Field<HarvestCreationResponseSchema, HarvestStatusEnum>
  _f$status = Field('status', _$status);
  static String _$createdAt(HarvestCreationResponseSchema v) => v.createdAt;
  static const Field<HarvestCreationResponseSchema, String> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');

  @override
  final MappableFields<HarvestCreationResponseSchema> fields = const {
    #harvestId: _f$harvestId,
    #status: _f$status,
    #createdAt: _f$createdAt,
  };

  static HarvestCreationResponseSchema _instantiate(DecodingData data) {
    return HarvestCreationResponseSchema(
      harvestId: data.dec(_f$harvestId),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HarvestCreationResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HarvestCreationResponseSchema>(map);
  }

  static HarvestCreationResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<HarvestCreationResponseSchema>(json);
  }
}

mixin HarvestCreationResponseSchemaMappable {
  String toJsonString() {
    return HarvestCreationResponseSchemaMapper.ensureInitialized()
        .encodeJson<HarvestCreationResponseSchema>(
          this as HarvestCreationResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return HarvestCreationResponseSchemaMapper.ensureInitialized()
        .encodeMap<HarvestCreationResponseSchema>(
          this as HarvestCreationResponseSchema,
        );
  }

  HarvestCreationResponseSchemaCopyWith<
    HarvestCreationResponseSchema,
    HarvestCreationResponseSchema,
    HarvestCreationResponseSchema
  >
  get copyWith =>
      _HarvestCreationResponseSchemaCopyWithImpl<
        HarvestCreationResponseSchema,
        HarvestCreationResponseSchema
      >(this as HarvestCreationResponseSchema, $identity, $identity);
  @override
  String toString() {
    return HarvestCreationResponseSchemaMapper.ensureInitialized()
        .stringifyValue(this as HarvestCreationResponseSchema);
  }

  @override
  bool operator ==(Object other) {
    return HarvestCreationResponseSchemaMapper.ensureInitialized().equalsValue(
      this as HarvestCreationResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return HarvestCreationResponseSchemaMapper.ensureInitialized().hashValue(
      this as HarvestCreationResponseSchema,
    );
  }
}

extension HarvestCreationResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HarvestCreationResponseSchema, $Out> {
  HarvestCreationResponseSchemaCopyWith<$R, HarvestCreationResponseSchema, $Out>
  get $asHarvestCreationResponseSchema => $base.as(
    (v, t, t2) =>
        _HarvestCreationResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HarvestCreationResponseSchemaCopyWith<
  $R,
  $In extends HarvestCreationResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? harvestId, HarvestStatusEnum? status, String? createdAt});
  HarvestCreationResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HarvestCreationResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HarvestCreationResponseSchema, $Out>
    implements
        HarvestCreationResponseSchemaCopyWith<
          $R,
          HarvestCreationResponseSchema,
          $Out
        > {
  _HarvestCreationResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<HarvestCreationResponseSchema> $mapper =
      HarvestCreationResponseSchemaMapper.ensureInitialized();
  @override
  $R call({String? harvestId, HarvestStatusEnum? status, String? createdAt}) =>
      $apply(
        FieldCopyWithData({
          if (harvestId != null) #harvestId: harvestId,
          if (status != null) #status: status,
          if (createdAt != null) #createdAt: createdAt,
        }),
      );
  @override
  HarvestCreationResponseSchema $make(CopyWithData data) =>
      HarvestCreationResponseSchema(
        harvestId: data.get(#harvestId, or: $value.harvestId),
        status: data.get(#status, or: $value.status),
        createdAt: data.get(#createdAt, or: $value.createdAt),
      );

  @override
  HarvestCreationResponseSchemaCopyWith<
    $R2,
    HarvestCreationResponseSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HarvestCreationResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

