// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_update_request.dart';

class GuildStickerUpdateRequestMapper
    extends ClassMapperBase<GuildStickerUpdateRequest> {
  GuildStickerUpdateRequestMapper._();

  static GuildStickerUpdateRequestMapper? _instance;
  static GuildStickerUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerUpdateRequest';

  static String _$name(GuildStickerUpdateRequest v) => v.name;
  static const Field<GuildStickerUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(GuildStickerUpdateRequest v) => v.description;
  static const Field<GuildStickerUpdateRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$tags(GuildStickerUpdateRequest v) => v.tags;
  static const Field<GuildStickerUpdateRequest, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<GuildStickerUpdateRequest> fields = const {
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
  };

  static GuildStickerUpdateRequest _instantiate(DecodingData data) {
    return GuildStickerUpdateRequest(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerUpdateRequest>(map);
  }

  static GuildStickerUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerUpdateRequest>(json);
  }
}

mixin GuildStickerUpdateRequestMappable {
  String toJsonString() {
    return GuildStickerUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildStickerUpdateRequest>(
          this as GuildStickerUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildStickerUpdateRequest>(
          this as GuildStickerUpdateRequest,
        );
  }

  GuildStickerUpdateRequestCopyWith<
    GuildStickerUpdateRequest,
    GuildStickerUpdateRequest,
    GuildStickerUpdateRequest
  >
  get copyWith =>
      _GuildStickerUpdateRequestCopyWithImpl<
        GuildStickerUpdateRequest,
        GuildStickerUpdateRequest
      >(this as GuildStickerUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildStickerUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildStickerUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildStickerUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildStickerUpdateRequest,
    );
  }
}

extension GuildStickerUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerUpdateRequest, $Out> {
  GuildStickerUpdateRequestCopyWith<$R, GuildStickerUpdateRequest, $Out>
  get $asGuildStickerUpdateRequest => $base.as(
    (v, t, t2) => _GuildStickerUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerUpdateRequestCopyWith<
  $R,
  $In extends GuildStickerUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? name, String? description, List<String>? tags});
  GuildStickerUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerUpdateRequest, $Out>
    implements
        GuildStickerUpdateRequestCopyWith<$R, GuildStickerUpdateRequest, $Out> {
  _GuildStickerUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStickerUpdateRequest> $mapper =
      GuildStickerUpdateRequestMapper.ensureInitialized();
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
  $R call({String? name, Object? description = $none, Object? tags = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (description != $none) #description: description,
          if (tags != $none) #tags: tags,
        }),
      );
  @override
  GuildStickerUpdateRequest $make(CopyWithData data) =>
      GuildStickerUpdateRequest(
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        tags: data.get(#tags, or: $value.tags),
      );

  @override
  GuildStickerUpdateRequestCopyWith<$R2, GuildStickerUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

