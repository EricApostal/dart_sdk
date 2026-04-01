// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_create_request.dart';

class GuildEmojiCreateRequestMapper
    extends ClassMapperBase<GuildEmojiCreateRequest> {
  GuildEmojiCreateRequestMapper._();

  static GuildEmojiCreateRequestMapper? _instance;
  static GuildEmojiCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiCreateRequest';

  static String _$name(GuildEmojiCreateRequest v) => v.name;
  static const Field<GuildEmojiCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$image(GuildEmojiCreateRequest v) => v.image;
  static const Field<GuildEmojiCreateRequest, String> _f$image = Field(
    'image',
    _$image,
  );

  @override
  final MappableFields<GuildEmojiCreateRequest> fields = const {
    #name: _f$name,
    #image: _f$image,
  };

  static GuildEmojiCreateRequest _instantiate(DecodingData data) {
    return GuildEmojiCreateRequest(
      name: data.dec(_f$name),
      image: data.dec(_f$image),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiCreateRequest>(map);
  }

  static GuildEmojiCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiCreateRequest>(json);
  }
}

mixin GuildEmojiCreateRequestMappable {
  String toJsonString() {
    return GuildEmojiCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildEmojiCreateRequest>(this as GuildEmojiCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildEmojiCreateRequest>(this as GuildEmojiCreateRequest);
  }

  GuildEmojiCreateRequestCopyWith<
    GuildEmojiCreateRequest,
    GuildEmojiCreateRequest,
    GuildEmojiCreateRequest
  >
  get copyWith =>
      _GuildEmojiCreateRequestCopyWithImpl<
        GuildEmojiCreateRequest,
        GuildEmojiCreateRequest
      >(this as GuildEmojiCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildEmojiCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildEmojiCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildEmojiCreateRequest,
    );
  }
}

extension GuildEmojiCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiCreateRequest, $Out> {
  GuildEmojiCreateRequestCopyWith<$R, GuildEmojiCreateRequest, $Out>
  get $asGuildEmojiCreateRequest => $base.as(
    (v, t, t2) => _GuildEmojiCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiCreateRequestCopyWith<
  $R,
  $In extends GuildEmojiCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? image});
  GuildEmojiCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiCreateRequest, $Out>
    implements
        GuildEmojiCreateRequestCopyWith<$R, GuildEmojiCreateRequest, $Out> {
  _GuildEmojiCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojiCreateRequest> $mapper =
      GuildEmojiCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name, String? image}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (image != null) #image: image,
    }),
  );
  @override
  GuildEmojiCreateRequest $make(CopyWithData data) => GuildEmojiCreateRequest(
    name: data.get(#name, or: $value.name),
    image: data.get(#image, or: $value.image),
  );

  @override
  GuildEmojiCreateRequestCopyWith<$R2, GuildEmojiCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

