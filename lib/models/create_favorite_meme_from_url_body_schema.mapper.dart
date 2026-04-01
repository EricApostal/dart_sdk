// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_favorite_meme_from_url_body_schema.dart';

class CreateFavoriteMemeFromUrlBodySchemaMapper
    extends ClassMapperBase<CreateFavoriteMemeFromUrlBodySchema> {
  CreateFavoriteMemeFromUrlBodySchemaMapper._();

  static CreateFavoriteMemeFromUrlBodySchemaMapper? _instance;
  static CreateFavoriteMemeFromUrlBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFavoriteMemeFromUrlBodySchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFavoriteMemeFromUrlBodySchema';

  static String _$url(CreateFavoriteMemeFromUrlBodySchema v) => v.url;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, String> _f$url =
      Field('url', _$url);
  static String? _$altText(CreateFavoriteMemeFromUrlBodySchema v) => v.altText;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, String> _f$altText =
      Field('altText', _$altText, key: r'alt_text', opt: true);
  static List<String>? _$tags(CreateFavoriteMemeFromUrlBodySchema v) => v.tags;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, List<String>>
  _f$tags = Field('tags', _$tags, opt: true);
  static String? _$klipySlug(CreateFavoriteMemeFromUrlBodySchema v) =>
      v.klipySlug;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, String> _f$klipySlug =
      Field('klipySlug', _$klipySlug, key: r'klipy_slug', opt: true);
  static String? _$tenorSlugId(CreateFavoriteMemeFromUrlBodySchema v) =>
      v.tenorSlugId;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, String>
  _f$tenorSlugId = Field(
    'tenorSlugId',
    _$tenorSlugId,
    key: r'tenor_slug_id',
    opt: true,
  );
  static String? _$name(CreateFavoriteMemeFromUrlBodySchema v) => v.name;
  static const Field<CreateFavoriteMemeFromUrlBodySchema, String> _f$name =
      Field('name', _$name, opt: true);

  @override
  final MappableFields<CreateFavoriteMemeFromUrlBodySchema> fields = const {
    #url: _f$url,
    #altText: _f$altText,
    #tags: _f$tags,
    #klipySlug: _f$klipySlug,
    #tenorSlugId: _f$tenorSlugId,
    #name: _f$name,
  };

  static CreateFavoriteMemeFromUrlBodySchema _instantiate(DecodingData data) {
    return CreateFavoriteMemeFromUrlBodySchema(
      url: data.dec(_f$url),
      altText: data.dec(_f$altText),
      tags: data.dec(_f$tags),
      klipySlug: data.dec(_f$klipySlug),
      tenorSlugId: data.dec(_f$tenorSlugId),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFavoriteMemeFromUrlBodySchema fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateFavoriteMemeFromUrlBodySchema>(
      map,
    );
  }

  static CreateFavoriteMemeFromUrlBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateFavoriteMemeFromUrlBodySchema>(
      json,
    );
  }
}

mixin CreateFavoriteMemeFromUrlBodySchemaMappable {
  String toJsonString() {
    return CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized()
        .encodeJson<CreateFavoriteMemeFromUrlBodySchema>(
          this as CreateFavoriteMemeFromUrlBodySchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized()
        .encodeMap<CreateFavoriteMemeFromUrlBodySchema>(
          this as CreateFavoriteMemeFromUrlBodySchema,
        );
  }

  CreateFavoriteMemeFromUrlBodySchemaCopyWith<
    CreateFavoriteMemeFromUrlBodySchema,
    CreateFavoriteMemeFromUrlBodySchema,
    CreateFavoriteMemeFromUrlBodySchema
  >
  get copyWith =>
      _CreateFavoriteMemeFromUrlBodySchemaCopyWithImpl<
        CreateFavoriteMemeFromUrlBodySchema,
        CreateFavoriteMemeFromUrlBodySchema
      >(this as CreateFavoriteMemeFromUrlBodySchema, $identity, $identity);
  @override
  String toString() {
    return CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized()
        .stringifyValue(this as CreateFavoriteMemeFromUrlBodySchema);
  }

  @override
  bool operator ==(Object other) {
    return CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized()
        .equalsValue(this as CreateFavoriteMemeFromUrlBodySchema, other);
  }

  @override
  int get hashCode {
    return CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized()
        .hashValue(this as CreateFavoriteMemeFromUrlBodySchema);
  }
}

extension CreateFavoriteMemeFromUrlBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFavoriteMemeFromUrlBodySchema, $Out> {
  CreateFavoriteMemeFromUrlBodySchemaCopyWith<
    $R,
    CreateFavoriteMemeFromUrlBodySchema,
    $Out
  >
  get $asCreateFavoriteMemeFromUrlBodySchema => $base.as(
    (v, t, t2) =>
        _CreateFavoriteMemeFromUrlBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateFavoriteMemeFromUrlBodySchemaCopyWith<
  $R,
  $In extends CreateFavoriteMemeFromUrlBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? url,
    String? altText,
    List<String>? tags,
    String? klipySlug,
    String? tenorSlugId,
    String? name,
  });
  CreateFavoriteMemeFromUrlBodySchemaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFavoriteMemeFromUrlBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateFavoriteMemeFromUrlBodySchema, $Out>
    implements
        CreateFavoriteMemeFromUrlBodySchemaCopyWith<
          $R,
          CreateFavoriteMemeFromUrlBodySchema,
          $Out
        > {
  _CreateFavoriteMemeFromUrlBodySchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFavoriteMemeFromUrlBodySchema> $mapper =
      CreateFavoriteMemeFromUrlBodySchemaMapper.ensureInitialized();
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
    String? url,
    Object? altText = $none,
    Object? tags = $none,
    Object? klipySlug = $none,
    Object? tenorSlugId = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (altText != $none) #altText: altText,
      if (tags != $none) #tags: tags,
      if (klipySlug != $none) #klipySlug: klipySlug,
      if (tenorSlugId != $none) #tenorSlugId: tenorSlugId,
      if (name != $none) #name: name,
    }),
  );
  @override
  CreateFavoriteMemeFromUrlBodySchema $make(CopyWithData data) =>
      CreateFavoriteMemeFromUrlBodySchema(
        url: data.get(#url, or: $value.url),
        altText: data.get(#altText, or: $value.altText),
        tags: data.get(#tags, or: $value.tags),
        klipySlug: data.get(#klipySlug, or: $value.klipySlug),
        tenorSlugId: data.get(#tenorSlugId, or: $value.tenorSlugId),
        name: data.get(#name, or: $value.name),
      );

  @override
  CreateFavoriteMemeFromUrlBodySchemaCopyWith<
    $R2,
    CreateFavoriteMemeFromUrlBodySchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFavoriteMemeFromUrlBodySchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

