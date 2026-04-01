// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_create_request.dart';

class GuildStickerCreateRequestMapper
    extends ClassMapperBase<GuildStickerCreateRequest> {
  GuildStickerCreateRequestMapper._();

  static GuildStickerCreateRequestMapper? _instance;
  static GuildStickerCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerCreateRequest';

  static String _$name(GuildStickerCreateRequest v) => v.name;
  static const Field<GuildStickerCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$image(GuildStickerCreateRequest v) => v.image;
  static const Field<GuildStickerCreateRequest, String> _f$image = Field(
    'image',
    _$image,
  );
  static String? _$description(GuildStickerCreateRequest v) => v.description;
  static const Field<GuildStickerCreateRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$tags(GuildStickerCreateRequest v) => v.tags;
  static const Field<GuildStickerCreateRequest, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<GuildStickerCreateRequest> fields = const {
    #name: _f$name,
    #image: _f$image,
    #description: _f$description,
    #tags: _f$tags,
  };

  static GuildStickerCreateRequest _instantiate(DecodingData data) {
    return GuildStickerCreateRequest(
      name: data.dec(_f$name),
      image: data.dec(_f$image),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerCreateRequest>(map);
  }

  static GuildStickerCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerCreateRequest>(json);
  }
}

mixin GuildStickerCreateRequestMappable {
  String toJsonString() {
    return GuildStickerCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildStickerCreateRequest>(
          this as GuildStickerCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildStickerCreateRequest>(
          this as GuildStickerCreateRequest,
        );
  }

  GuildStickerCreateRequestCopyWith<
    GuildStickerCreateRequest,
    GuildStickerCreateRequest,
    GuildStickerCreateRequest
  >
  get copyWith =>
      _GuildStickerCreateRequestCopyWithImpl<
        GuildStickerCreateRequest,
        GuildStickerCreateRequest
      >(this as GuildStickerCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildStickerCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildStickerCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildStickerCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildStickerCreateRequest,
    );
  }
}

extension GuildStickerCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerCreateRequest, $Out> {
  GuildStickerCreateRequestCopyWith<$R, GuildStickerCreateRequest, $Out>
  get $asGuildStickerCreateRequest => $base.as(
    (v, t, t2) => _GuildStickerCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerCreateRequestCopyWith<
  $R,
  $In extends GuildStickerCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? name,
    String? image,
    String? description,
    List<String>? tags,
  });
  GuildStickerCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerCreateRequest, $Out>
    implements
        GuildStickerCreateRequestCopyWith<$R, GuildStickerCreateRequest, $Out> {
  _GuildStickerCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStickerCreateRequest> $mapper =
      GuildStickerCreateRequestMapper.ensureInitialized();
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
    String? image,
    Object? description = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (image != null) #image: image,
      if (description != $none) #description: description,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  GuildStickerCreateRequest $make(CopyWithData data) =>
      GuildStickerCreateRequest(
        name: data.get(#name, or: $value.name),
        image: data.get(#image, or: $value.image),
        description: data.get(#description, or: $value.description),
        tags: data.get(#tags, or: $value.tags),
      );

  @override
  GuildStickerCreateRequestCopyWith<$R2, GuildStickerCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

