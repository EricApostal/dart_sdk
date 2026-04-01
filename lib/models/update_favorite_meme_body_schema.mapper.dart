// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_favorite_meme_body_schema.dart';

class UpdateFavoriteMemeBodySchemaMapper
    extends ClassMapperBase<UpdateFavoriteMemeBodySchema> {
  UpdateFavoriteMemeBodySchemaMapper._();

  static UpdateFavoriteMemeBodySchemaMapper? _instance;
  static UpdateFavoriteMemeBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateFavoriteMemeBodySchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateFavoriteMemeBodySchema';

  static String? _$name(UpdateFavoriteMemeBodySchema v) => v.name;
  static const Field<UpdateFavoriteMemeBodySchema, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$altText(UpdateFavoriteMemeBodySchema v) => v.altText;
  static const Field<UpdateFavoriteMemeBodySchema, String> _f$altText = Field(
    'altText',
    _$altText,
    key: r'alt_text',
    opt: true,
  );
  static List<String>? _$tags(UpdateFavoriteMemeBodySchema v) => v.tags;
  static const Field<UpdateFavoriteMemeBodySchema, List<String>> _f$tags =
      Field('tags', _$tags, opt: true);

  @override
  final MappableFields<UpdateFavoriteMemeBodySchema> fields = const {
    #name: _f$name,
    #altText: _f$altText,
    #tags: _f$tags,
  };

  static UpdateFavoriteMemeBodySchema _instantiate(DecodingData data) {
    return UpdateFavoriteMemeBodySchema(
      name: data.dec(_f$name),
      altText: data.dec(_f$altText),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateFavoriteMemeBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateFavoriteMemeBodySchema>(map);
  }

  static UpdateFavoriteMemeBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateFavoriteMemeBodySchema>(json);
  }
}

mixin UpdateFavoriteMemeBodySchemaMappable {
  String toJsonString() {
    return UpdateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .encodeJson<UpdateFavoriteMemeBodySchema>(
          this as UpdateFavoriteMemeBodySchema,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .encodeMap<UpdateFavoriteMemeBodySchema>(
          this as UpdateFavoriteMemeBodySchema,
        );
  }

  UpdateFavoriteMemeBodySchemaCopyWith<
    UpdateFavoriteMemeBodySchema,
    UpdateFavoriteMemeBodySchema,
    UpdateFavoriteMemeBodySchema
  >
  get copyWith =>
      _UpdateFavoriteMemeBodySchemaCopyWithImpl<
        UpdateFavoriteMemeBodySchema,
        UpdateFavoriteMemeBodySchema
      >(this as UpdateFavoriteMemeBodySchema, $identity, $identity);
  @override
  String toString() {
    return UpdateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .stringifyValue(this as UpdateFavoriteMemeBodySchema);
  }

  @override
  bool operator ==(Object other) {
    return UpdateFavoriteMemeBodySchemaMapper.ensureInitialized().equalsValue(
      this as UpdateFavoriteMemeBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateFavoriteMemeBodySchemaMapper.ensureInitialized().hashValue(
      this as UpdateFavoriteMemeBodySchema,
    );
  }
}

extension UpdateFavoriteMemeBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateFavoriteMemeBodySchema, $Out> {
  UpdateFavoriteMemeBodySchemaCopyWith<$R, UpdateFavoriteMemeBodySchema, $Out>
  get $asUpdateFavoriteMemeBodySchema => $base.as(
    (v, t, t2) => _UpdateFavoriteMemeBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateFavoriteMemeBodySchemaCopyWith<
  $R,
  $In extends UpdateFavoriteMemeBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? name, String? altText, List<String>? tags});
  UpdateFavoriteMemeBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateFavoriteMemeBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateFavoriteMemeBodySchema, $Out>
    implements
        UpdateFavoriteMemeBodySchemaCopyWith<
          $R,
          UpdateFavoriteMemeBodySchema,
          $Out
        > {
  _UpdateFavoriteMemeBodySchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UpdateFavoriteMemeBodySchema> $mapper =
      UpdateFavoriteMemeBodySchemaMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? altText = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (altText != $none) #altText: altText,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  UpdateFavoriteMemeBodySchema $make(CopyWithData data) =>
      UpdateFavoriteMemeBodySchema(
        name: data.get(#name, or: $value.name),
        altText: data.get(#altText, or: $value.altText),
        tags: data.get(#tags, or: $value.tags),
      );

  @override
  UpdateFavoriteMemeBodySchemaCopyWith<$R2, UpdateFavoriteMemeBodySchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateFavoriteMemeBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

