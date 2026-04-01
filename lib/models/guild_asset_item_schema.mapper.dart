// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_asset_item_schema.dart';

class GuildAssetItemSchemaMapper extends ClassMapperBase<GuildAssetItemSchema> {
  GuildAssetItemSchemaMapper._();

  static GuildAssetItemSchemaMapper? _instance;
  static GuildAssetItemSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildAssetItemSchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAssetItemSchema';

  static String _$id(GuildAssetItemSchema v) => v.id;
  static const Field<GuildAssetItemSchema, String> _f$id = Field('id', _$id);
  static String _$name(GuildAssetItemSchema v) => v.name;
  static const Field<GuildAssetItemSchema, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$animated(GuildAssetItemSchema v) => v.animated;
  static const Field<GuildAssetItemSchema, bool> _f$animated = Field(
    'animated',
    _$animated,
  );
  static String _$creatorId(GuildAssetItemSchema v) => v.creatorId;
  static const Field<GuildAssetItemSchema, String> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
    key: r'creator_id',
  );
  static String _$mediaUrl(GuildAssetItemSchema v) => v.mediaUrl;
  static const Field<GuildAssetItemSchema, String> _f$mediaUrl = Field(
    'mediaUrl',
    _$mediaUrl,
    key: r'media_url',
  );

  @override
  final MappableFields<GuildAssetItemSchema> fields = const {
    #id: _f$id,
    #name: _f$name,
    #animated: _f$animated,
    #creatorId: _f$creatorId,
    #mediaUrl: _f$mediaUrl,
  };

  static GuildAssetItemSchema _instantiate(DecodingData data) {
    return GuildAssetItemSchema(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      animated: data.dec(_f$animated),
      creatorId: data.dec(_f$creatorId),
      mediaUrl: data.dec(_f$mediaUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAssetItemSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAssetItemSchema>(map);
  }

  static GuildAssetItemSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildAssetItemSchema>(json);
  }
}

mixin GuildAssetItemSchemaMappable {
  String toJsonString() {
    return GuildAssetItemSchemaMapper.ensureInitialized()
        .encodeJson<GuildAssetItemSchema>(this as GuildAssetItemSchema);
  }

  Map<String, dynamic> toJson() {
    return GuildAssetItemSchemaMapper.ensureInitialized()
        .encodeMap<GuildAssetItemSchema>(this as GuildAssetItemSchema);
  }

  GuildAssetItemSchemaCopyWith<
    GuildAssetItemSchema,
    GuildAssetItemSchema,
    GuildAssetItemSchema
  >
  get copyWith =>
      _GuildAssetItemSchemaCopyWithImpl<
        GuildAssetItemSchema,
        GuildAssetItemSchema
      >(this as GuildAssetItemSchema, $identity, $identity);
  @override
  String toString() {
    return GuildAssetItemSchemaMapper.ensureInitialized().stringifyValue(
      this as GuildAssetItemSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAssetItemSchemaMapper.ensureInitialized().equalsValue(
      this as GuildAssetItemSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAssetItemSchemaMapper.ensureInitialized().hashValue(
      this as GuildAssetItemSchema,
    );
  }
}

extension GuildAssetItemSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAssetItemSchema, $Out> {
  GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, $Out>
  get $asGuildAssetItemSchema => $base.as(
    (v, t, t2) => _GuildAssetItemSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAssetItemSchemaCopyWith<
  $R,
  $In extends GuildAssetItemSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    bool? animated,
    String? creatorId,
    String? mediaUrl,
  });
  GuildAssetItemSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAssetItemSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAssetItemSchema, $Out>
    implements GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, $Out> {
  _GuildAssetItemSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAssetItemSchema> $mapper =
      GuildAssetItemSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    bool? animated,
    String? creatorId,
    String? mediaUrl,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (animated != null) #animated: animated,
      if (creatorId != null) #creatorId: creatorId,
      if (mediaUrl != null) #mediaUrl: mediaUrl,
    }),
  );
  @override
  GuildAssetItemSchema $make(CopyWithData data) => GuildAssetItemSchema(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    animated: data.get(#animated, or: $value.animated),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    mediaUrl: data.get(#mediaUrl, or: $value.mediaUrl),
  );

  @override
  GuildAssetItemSchemaCopyWith<$R2, GuildAssetItemSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAssetItemSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

