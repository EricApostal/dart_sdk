// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purge_guild_asset_error_schema.dart';

class PurgeGuildAssetErrorSchemaMapper
    extends ClassMapperBase<PurgeGuildAssetErrorSchema> {
  PurgeGuildAssetErrorSchemaMapper._();

  static PurgeGuildAssetErrorSchemaMapper? _instance;
  static PurgeGuildAssetErrorSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PurgeGuildAssetErrorSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PurgeGuildAssetErrorSchema';

  static String _$id(PurgeGuildAssetErrorSchema v) => v.id;
  static const Field<PurgeGuildAssetErrorSchema, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$error(PurgeGuildAssetErrorSchema v) => v.error;
  static const Field<PurgeGuildAssetErrorSchema, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<PurgeGuildAssetErrorSchema> fields = const {
    #id: _f$id,
    #error: _f$error,
  };

  static PurgeGuildAssetErrorSchema _instantiate(DecodingData data) {
    return PurgeGuildAssetErrorSchema(
      id: data.dec(_f$id),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PurgeGuildAssetErrorSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PurgeGuildAssetErrorSchema>(map);
  }

  static PurgeGuildAssetErrorSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<PurgeGuildAssetErrorSchema>(json);
  }
}

mixin PurgeGuildAssetErrorSchemaMappable {
  String toJsonString() {
    return PurgeGuildAssetErrorSchemaMapper.ensureInitialized()
        .encodeJson<PurgeGuildAssetErrorSchema>(
          this as PurgeGuildAssetErrorSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return PurgeGuildAssetErrorSchemaMapper.ensureInitialized()
        .encodeMap<PurgeGuildAssetErrorSchema>(
          this as PurgeGuildAssetErrorSchema,
        );
  }

  PurgeGuildAssetErrorSchemaCopyWith<
    PurgeGuildAssetErrorSchema,
    PurgeGuildAssetErrorSchema,
    PurgeGuildAssetErrorSchema
  >
  get copyWith =>
      _PurgeGuildAssetErrorSchemaCopyWithImpl<
        PurgeGuildAssetErrorSchema,
        PurgeGuildAssetErrorSchema
      >(this as PurgeGuildAssetErrorSchema, $identity, $identity);
  @override
  String toString() {
    return PurgeGuildAssetErrorSchemaMapper.ensureInitialized().stringifyValue(
      this as PurgeGuildAssetErrorSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return PurgeGuildAssetErrorSchemaMapper.ensureInitialized().equalsValue(
      this as PurgeGuildAssetErrorSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return PurgeGuildAssetErrorSchemaMapper.ensureInitialized().hashValue(
      this as PurgeGuildAssetErrorSchema,
    );
  }
}

extension PurgeGuildAssetErrorSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PurgeGuildAssetErrorSchema, $Out> {
  PurgeGuildAssetErrorSchemaCopyWith<$R, PurgeGuildAssetErrorSchema, $Out>
  get $asPurgeGuildAssetErrorSchema => $base.as(
    (v, t, t2) => _PurgeGuildAssetErrorSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PurgeGuildAssetErrorSchemaCopyWith<
  $R,
  $In extends PurgeGuildAssetErrorSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? error});
  PurgeGuildAssetErrorSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PurgeGuildAssetErrorSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PurgeGuildAssetErrorSchema, $Out>
    implements
        PurgeGuildAssetErrorSchemaCopyWith<
          $R,
          PurgeGuildAssetErrorSchema,
          $Out
        > {
  _PurgeGuildAssetErrorSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PurgeGuildAssetErrorSchema> $mapper =
      PurgeGuildAssetErrorSchemaMapper.ensureInitialized();
  @override
  $R call({String? id, String? error}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (error != null) #error: error,
    }),
  );
  @override
  PurgeGuildAssetErrorSchema $make(CopyWithData data) =>
      PurgeGuildAssetErrorSchema(
        id: data.get(#id, or: $value.id),
        error: data.get(#error, or: $value.error),
      );

  @override
  PurgeGuildAssetErrorSchemaCopyWith<$R2, PurgeGuildAssetErrorSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PurgeGuildAssetErrorSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

