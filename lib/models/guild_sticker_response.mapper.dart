// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_response.dart';

class GuildStickerResponseMapper extends ClassMapperBase<GuildStickerResponse> {
  GuildStickerResponseMapper._();

  static GuildStickerResponseMapper? _instance;
  static GuildStickerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildStickerResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerResponse';

  static String _$id(GuildStickerResponse v) => v.id;
  static const Field<GuildStickerResponse, String> _f$id = Field('id', _$id);
  static String _$name(GuildStickerResponse v) => v.name;
  static const Field<GuildStickerResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$description(GuildStickerResponse v) => v.description;
  static const Field<GuildStickerResponse, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<String> _$tags(GuildStickerResponse v) => v.tags;
  static const Field<GuildStickerResponse, List<String>> _f$tags = Field(
    'tags',
    _$tags,
  );
  static bool _$animated(GuildStickerResponse v) => v.animated;
  static const Field<GuildStickerResponse, bool> _f$animated = Field(
    'animated',
    _$animated,
  );

  @override
  final MappableFields<GuildStickerResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
    #animated: _f$animated,
  };

  static GuildStickerResponse _instantiate(DecodingData data) {
    return GuildStickerResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerResponse>(map);
  }

  static GuildStickerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerResponse>(json);
  }
}

mixin GuildStickerResponseMappable {
  String toJsonString() {
    return GuildStickerResponseMapper.ensureInitialized()
        .encodeJson<GuildStickerResponse>(this as GuildStickerResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildStickerResponseMapper.ensureInitialized()
        .encodeMap<GuildStickerResponse>(this as GuildStickerResponse);
  }

  GuildStickerResponseCopyWith<
    GuildStickerResponse,
    GuildStickerResponse,
    GuildStickerResponse
  >
  get copyWith =>
      _GuildStickerResponseCopyWithImpl<
        GuildStickerResponse,
        GuildStickerResponse
      >(this as GuildStickerResponse, $identity, $identity);
  @override
  String toString() {
    return GuildStickerResponseMapper.ensureInitialized().stringifyValue(
      this as GuildStickerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerResponseMapper.ensureInitialized().equalsValue(
      this as GuildStickerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerResponseMapper.ensureInitialized().hashValue(
      this as GuildStickerResponse,
    );
  }
}

extension GuildStickerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerResponse, $Out> {
  GuildStickerResponseCopyWith<$R, GuildStickerResponse, $Out>
  get $asGuildStickerResponse => $base.as(
    (v, t, t2) => _GuildStickerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerResponseCopyWith<
  $R,
  $In extends GuildStickerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  $R call({
    String? id,
    String? name,
    String? description,
    List<String>? tags,
    bool? animated,
  });
  GuildStickerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerResponse, $Out>
    implements GuildStickerResponseCopyWith<$R, GuildStickerResponse, $Out> {
  _GuildStickerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStickerResponse> $mapper =
      GuildStickerResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags =>
      ListCopyWith(
        $value.tags,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tags: v),
      );
  @override
  $R call({
    String? id,
    String? name,
    String? description,
    List<String>? tags,
    bool? animated,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (tags != null) #tags: tags,
      if (animated != null) #animated: animated,
    }),
  );
  @override
  GuildStickerResponse $make(CopyWithData data) => GuildStickerResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    tags: data.get(#tags, or: $value.tags),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  GuildStickerResponseCopyWith<$R2, GuildStickerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

