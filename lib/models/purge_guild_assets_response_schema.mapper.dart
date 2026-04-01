// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purge_guild_assets_response_schema.dart';

class PurgeGuildAssetsResponseSchemaMapper
    extends ClassMapperBase<PurgeGuildAssetsResponseSchema> {
  PurgeGuildAssetsResponseSchemaMapper._();

  static PurgeGuildAssetsResponseSchemaMapper? _instance;
  static PurgeGuildAssetsResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PurgeGuildAssetsResponseSchemaMapper._(),
      );
      PurgeGuildAssetResultSchemaMapper.ensureInitialized();
      PurgeGuildAssetErrorSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PurgeGuildAssetsResponseSchema';

  static List<PurgeGuildAssetResultSchema> _$processed(
    PurgeGuildAssetsResponseSchema v,
  ) => v.processed;
  static const Field<
    PurgeGuildAssetsResponseSchema,
    List<PurgeGuildAssetResultSchema>
  >
  _f$processed = Field('processed', _$processed);
  static List<PurgeGuildAssetErrorSchema> _$errors(
    PurgeGuildAssetsResponseSchema v,
  ) => v.errors;
  static const Field<
    PurgeGuildAssetsResponseSchema,
    List<PurgeGuildAssetErrorSchema>
  >
  _f$errors = Field('errors', _$errors);

  @override
  final MappableFields<PurgeGuildAssetsResponseSchema> fields = const {
    #processed: _f$processed,
    #errors: _f$errors,
  };

  static PurgeGuildAssetsResponseSchema _instantiate(DecodingData data) {
    return PurgeGuildAssetsResponseSchema(
      processed: data.dec(_f$processed),
      errors: data.dec(_f$errors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PurgeGuildAssetsResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PurgeGuildAssetsResponseSchema>(map);
  }

  static PurgeGuildAssetsResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<PurgeGuildAssetsResponseSchema>(json);
  }
}

mixin PurgeGuildAssetsResponseSchemaMappable {
  String toJsonString() {
    return PurgeGuildAssetsResponseSchemaMapper.ensureInitialized()
        .encodeJson<PurgeGuildAssetsResponseSchema>(
          this as PurgeGuildAssetsResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return PurgeGuildAssetsResponseSchemaMapper.ensureInitialized()
        .encodeMap<PurgeGuildAssetsResponseSchema>(
          this as PurgeGuildAssetsResponseSchema,
        );
  }

  PurgeGuildAssetsResponseSchemaCopyWith<
    PurgeGuildAssetsResponseSchema,
    PurgeGuildAssetsResponseSchema,
    PurgeGuildAssetsResponseSchema
  >
  get copyWith =>
      _PurgeGuildAssetsResponseSchemaCopyWithImpl<
        PurgeGuildAssetsResponseSchema,
        PurgeGuildAssetsResponseSchema
      >(this as PurgeGuildAssetsResponseSchema, $identity, $identity);
  @override
  String toString() {
    return PurgeGuildAssetsResponseSchemaMapper.ensureInitialized()
        .stringifyValue(this as PurgeGuildAssetsResponseSchema);
  }

  @override
  bool operator ==(Object other) {
    return PurgeGuildAssetsResponseSchemaMapper.ensureInitialized().equalsValue(
      this as PurgeGuildAssetsResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return PurgeGuildAssetsResponseSchemaMapper.ensureInitialized().hashValue(
      this as PurgeGuildAssetsResponseSchema,
    );
  }
}

extension PurgeGuildAssetsResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PurgeGuildAssetsResponseSchema, $Out> {
  PurgeGuildAssetsResponseSchemaCopyWith<
    $R,
    PurgeGuildAssetsResponseSchema,
    $Out
  >
  get $asPurgeGuildAssetsResponseSchema => $base.as(
    (v, t, t2) =>
        _PurgeGuildAssetsResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PurgeGuildAssetsResponseSchemaCopyWith<
  $R,
  $In extends PurgeGuildAssetsResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PurgeGuildAssetResultSchema,
    PurgeGuildAssetResultSchemaCopyWith<
      $R,
      PurgeGuildAssetResultSchema,
      PurgeGuildAssetResultSchema
    >
  >
  get processed;
  ListCopyWith<
    $R,
    PurgeGuildAssetErrorSchema,
    PurgeGuildAssetErrorSchemaCopyWith<
      $R,
      PurgeGuildAssetErrorSchema,
      PurgeGuildAssetErrorSchema
    >
  >
  get errors;
  $R call({
    List<PurgeGuildAssetResultSchema>? processed,
    List<PurgeGuildAssetErrorSchema>? errors,
  });
  PurgeGuildAssetsResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PurgeGuildAssetsResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PurgeGuildAssetsResponseSchema, $Out>
    implements
        PurgeGuildAssetsResponseSchemaCopyWith<
          $R,
          PurgeGuildAssetsResponseSchema,
          $Out
        > {
  _PurgeGuildAssetsResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PurgeGuildAssetsResponseSchema> $mapper =
      PurgeGuildAssetsResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PurgeGuildAssetResultSchema,
    PurgeGuildAssetResultSchemaCopyWith<
      $R,
      PurgeGuildAssetResultSchema,
      PurgeGuildAssetResultSchema
    >
  >
  get processed => ListCopyWith(
    $value.processed,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(processed: v),
  );
  @override
  ListCopyWith<
    $R,
    PurgeGuildAssetErrorSchema,
    PurgeGuildAssetErrorSchemaCopyWith<
      $R,
      PurgeGuildAssetErrorSchema,
      PurgeGuildAssetErrorSchema
    >
  >
  get errors => ListCopyWith(
    $value.errors,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(errors: v),
  );
  @override
  $R call({
    List<PurgeGuildAssetResultSchema>? processed,
    List<PurgeGuildAssetErrorSchema>? errors,
  }) => $apply(
    FieldCopyWithData({
      if (processed != null) #processed: processed,
      if (errors != null) #errors: errors,
    }),
  );
  @override
  PurgeGuildAssetsResponseSchema $make(CopyWithData data) =>
      PurgeGuildAssetsResponseSchema(
        processed: data.get(#processed, or: $value.processed),
        errors: data.get(#errors, or: $value.errors),
      );

  @override
  PurgeGuildAssetsResponseSchemaCopyWith<
    $R2,
    PurgeGuildAssetsResponseSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PurgeGuildAssetsResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

