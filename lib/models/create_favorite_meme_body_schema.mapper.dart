// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_favorite_meme_body_schema.dart';

class CreateFavoriteMemeBodySchemaMapper
    extends ClassMapperBase<CreateFavoriteMemeBodySchema> {
  CreateFavoriteMemeBodySchemaMapper._();

  static CreateFavoriteMemeBodySchemaMapper? _instance;
  static CreateFavoriteMemeBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFavoriteMemeBodySchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFavoriteMemeBodySchema';

  static String _$name(CreateFavoriteMemeBodySchema v) => v.name;
  static const Field<CreateFavoriteMemeBodySchema, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$altText(CreateFavoriteMemeBodySchema v) => v.altText;
  static const Field<CreateFavoriteMemeBodySchema, String> _f$altText = Field(
    'altText',
    _$altText,
    key: r'alt_text',
    opt: true,
  );
  static List<String>? _$tags(CreateFavoriteMemeBodySchema v) => v.tags;
  static const Field<CreateFavoriteMemeBodySchema, List<String>> _f$tags =
      Field('tags', _$tags, opt: true);
  static String? _$attachmentId(CreateFavoriteMemeBodySchema v) =>
      v.attachmentId;
  static const Field<CreateFavoriteMemeBodySchema, String> _f$attachmentId =
      Field('attachmentId', _$attachmentId, key: r'attachment_id', opt: true);
  static int? _$embedIndex(CreateFavoriteMemeBodySchema v) => v.embedIndex;
  static const Field<CreateFavoriteMemeBodySchema, int> _f$embedIndex = Field(
    'embedIndex',
    _$embedIndex,
    key: r'embed_index',
    opt: true,
  );

  @override
  final MappableFields<CreateFavoriteMemeBodySchema> fields = const {
    #name: _f$name,
    #altText: _f$altText,
    #tags: _f$tags,
    #attachmentId: _f$attachmentId,
    #embedIndex: _f$embedIndex,
  };

  static CreateFavoriteMemeBodySchema _instantiate(DecodingData data) {
    return CreateFavoriteMemeBodySchema(
      name: data.dec(_f$name),
      altText: data.dec(_f$altText),
      tags: data.dec(_f$tags),
      attachmentId: data.dec(_f$attachmentId),
      embedIndex: data.dec(_f$embedIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFavoriteMemeBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateFavoriteMemeBodySchema>(map);
  }

  static CreateFavoriteMemeBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateFavoriteMemeBodySchema>(json);
  }
}

mixin CreateFavoriteMemeBodySchemaMappable {
  String toJsonString() {
    return CreateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .encodeJson<CreateFavoriteMemeBodySchema>(
          this as CreateFavoriteMemeBodySchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .encodeMap<CreateFavoriteMemeBodySchema>(
          this as CreateFavoriteMemeBodySchema,
        );
  }

  CreateFavoriteMemeBodySchemaCopyWith<
    CreateFavoriteMemeBodySchema,
    CreateFavoriteMemeBodySchema,
    CreateFavoriteMemeBodySchema
  >
  get copyWith =>
      _CreateFavoriteMemeBodySchemaCopyWithImpl<
        CreateFavoriteMemeBodySchema,
        CreateFavoriteMemeBodySchema
      >(this as CreateFavoriteMemeBodySchema, $identity, $identity);
  @override
  String toString() {
    return CreateFavoriteMemeBodySchemaMapper.ensureInitialized()
        .stringifyValue(this as CreateFavoriteMemeBodySchema);
  }

  @override
  bool operator ==(Object other) {
    return CreateFavoriteMemeBodySchemaMapper.ensureInitialized().equalsValue(
      this as CreateFavoriteMemeBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateFavoriteMemeBodySchemaMapper.ensureInitialized().hashValue(
      this as CreateFavoriteMemeBodySchema,
    );
  }
}

extension CreateFavoriteMemeBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFavoriteMemeBodySchema, $Out> {
  CreateFavoriteMemeBodySchemaCopyWith<$R, CreateFavoriteMemeBodySchema, $Out>
  get $asCreateFavoriteMemeBodySchema => $base.as(
    (v, t, t2) => _CreateFavoriteMemeBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateFavoriteMemeBodySchemaCopyWith<
  $R,
  $In extends CreateFavoriteMemeBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? name,
    String? altText,
    List<String>? tags,
    String? attachmentId,
    int? embedIndex,
  });
  CreateFavoriteMemeBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateFavoriteMemeBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateFavoriteMemeBodySchema, $Out>
    implements
        CreateFavoriteMemeBodySchemaCopyWith<
          $R,
          CreateFavoriteMemeBodySchema,
          $Out
        > {
  _CreateFavoriteMemeBodySchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFavoriteMemeBodySchema> $mapper =
      CreateFavoriteMemeBodySchemaMapper.ensureInitialized();
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
    String? name,
    Object? altText = $none,
    Object? tags = $none,
    Object? attachmentId = $none,
    Object? embedIndex = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (altText != $none) #altText: altText,
      if (tags != $none) #tags: tags,
      if (attachmentId != $none) #attachmentId: attachmentId,
      if (embedIndex != $none) #embedIndex: embedIndex,
    }),
  );
  @override
  CreateFavoriteMemeBodySchema $make(CopyWithData data) =>
      CreateFavoriteMemeBodySchema(
        name: data.get(#name, or: $value.name),
        altText: data.get(#altText, or: $value.altText),
        tags: data.get(#tags, or: $value.tags),
        attachmentId: data.get(#attachmentId, or: $value.attachmentId),
        embedIndex: data.get(#embedIndex, or: $value.embedIndex),
      );

  @override
  CreateFavoriteMemeBodySchemaCopyWith<$R2, CreateFavoriteMemeBodySchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFavoriteMemeBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

