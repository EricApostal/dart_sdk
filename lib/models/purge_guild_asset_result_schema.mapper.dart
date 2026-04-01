// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purge_guild_asset_result_schema.dart';

class PurgeGuildAssetResultSchemaMapper
    extends ClassMapperBase<PurgeGuildAssetResultSchema> {
  PurgeGuildAssetResultSchemaMapper._();

  static PurgeGuildAssetResultSchemaMapper? _instance;
  static PurgeGuildAssetResultSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PurgeGuildAssetResultSchemaMapper._(),
      );
      PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PurgeGuildAssetResultSchema';

  static String _$id(PurgeGuildAssetResultSchema v) => v.id;
  static const Field<PurgeGuildAssetResultSchema, String> _f$id = Field(
    'id',
    _$id,
  );
  static PurgeGuildAssetResultSchemaAssetTypeAssetType _$assetType(
    PurgeGuildAssetResultSchema v,
  ) => v.assetType;
  static const Field<
    PurgeGuildAssetResultSchema,
    PurgeGuildAssetResultSchemaAssetTypeAssetType
  >
  _f$assetType = Field('assetType', _$assetType, key: r'asset_type');
  static bool _$foundInDb(PurgeGuildAssetResultSchema v) => v.foundInDb;
  static const Field<PurgeGuildAssetResultSchema, bool> _f$foundInDb = Field(
    'foundInDb',
    _$foundInDb,
    key: r'found_in_db',
  );
  static String? _$guildId(PurgeGuildAssetResultSchema v) => v.guildId;
  static const Field<PurgeGuildAssetResultSchema, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<PurgeGuildAssetResultSchema> fields = const {
    #id: _f$id,
    #assetType: _f$assetType,
    #foundInDb: _f$foundInDb,
    #guildId: _f$guildId,
  };

  static PurgeGuildAssetResultSchema _instantiate(DecodingData data) {
    return PurgeGuildAssetResultSchema(
      id: data.dec(_f$id),
      assetType: data.dec(_f$assetType),
      foundInDb: data.dec(_f$foundInDb),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PurgeGuildAssetResultSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PurgeGuildAssetResultSchema>(map);
  }

  static PurgeGuildAssetResultSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<PurgeGuildAssetResultSchema>(json);
  }
}

mixin PurgeGuildAssetResultSchemaMappable {
  String toJsonString() {
    return PurgeGuildAssetResultSchemaMapper.ensureInitialized()
        .encodeJson<PurgeGuildAssetResultSchema>(
          this as PurgeGuildAssetResultSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return PurgeGuildAssetResultSchemaMapper.ensureInitialized()
        .encodeMap<PurgeGuildAssetResultSchema>(
          this as PurgeGuildAssetResultSchema,
        );
  }

  PurgeGuildAssetResultSchemaCopyWith<
    PurgeGuildAssetResultSchema,
    PurgeGuildAssetResultSchema,
    PurgeGuildAssetResultSchema
  >
  get copyWith =>
      _PurgeGuildAssetResultSchemaCopyWithImpl<
        PurgeGuildAssetResultSchema,
        PurgeGuildAssetResultSchema
      >(this as PurgeGuildAssetResultSchema, $identity, $identity);
  @override
  String toString() {
    return PurgeGuildAssetResultSchemaMapper.ensureInitialized().stringifyValue(
      this as PurgeGuildAssetResultSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return PurgeGuildAssetResultSchemaMapper.ensureInitialized().equalsValue(
      this as PurgeGuildAssetResultSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return PurgeGuildAssetResultSchemaMapper.ensureInitialized().hashValue(
      this as PurgeGuildAssetResultSchema,
    );
  }
}

extension PurgeGuildAssetResultSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PurgeGuildAssetResultSchema, $Out> {
  PurgeGuildAssetResultSchemaCopyWith<$R, PurgeGuildAssetResultSchema, $Out>
  get $asPurgeGuildAssetResultSchema => $base.as(
    (v, t, t2) => _PurgeGuildAssetResultSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PurgeGuildAssetResultSchemaCopyWith<
  $R,
  $In extends PurgeGuildAssetResultSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    PurgeGuildAssetResultSchemaAssetTypeAssetType? assetType,
    bool? foundInDb,
    String? guildId,
  });
  PurgeGuildAssetResultSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PurgeGuildAssetResultSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PurgeGuildAssetResultSchema, $Out>
    implements
        PurgeGuildAssetResultSchemaCopyWith<
          $R,
          PurgeGuildAssetResultSchema,
          $Out
        > {
  _PurgeGuildAssetResultSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PurgeGuildAssetResultSchema> $mapper =
      PurgeGuildAssetResultSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    PurgeGuildAssetResultSchemaAssetTypeAssetType? assetType,
    bool? foundInDb,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (assetType != null) #assetType: assetType,
      if (foundInDb != null) #foundInDb: foundInDb,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  PurgeGuildAssetResultSchema $make(CopyWithData data) =>
      PurgeGuildAssetResultSchema(
        id: data.get(#id, or: $value.id),
        assetType: data.get(#assetType, or: $value.assetType),
        foundInDb: data.get(#foundInDb, or: $value.foundInDb),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  PurgeGuildAssetResultSchemaCopyWith<$R2, PurgeGuildAssetResultSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PurgeGuildAssetResultSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

