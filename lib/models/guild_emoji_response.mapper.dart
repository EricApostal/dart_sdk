// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_response.dart';

class GuildEmojiResponseMapper extends ClassMapperBase<GuildEmojiResponse> {
  GuildEmojiResponseMapper._();

  static GuildEmojiResponseMapper? _instance;
  static GuildEmojiResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildEmojiResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiResponse';

  static String _$id(GuildEmojiResponse v) => v.id;
  static const Field<GuildEmojiResponse, String> _f$id = Field('id', _$id);
  static String _$name(GuildEmojiResponse v) => v.name;
  static const Field<GuildEmojiResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$animated(GuildEmojiResponse v) => v.animated;
  static const Field<GuildEmojiResponse, bool> _f$animated = Field(
    'animated',
    _$animated,
  );

  @override
  final MappableFields<GuildEmojiResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #animated: _f$animated,
  };

  static GuildEmojiResponse _instantiate(DecodingData data) {
    return GuildEmojiResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiResponse>(map);
  }

  static GuildEmojiResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiResponse>(json);
  }
}

mixin GuildEmojiResponseMappable {
  String toJsonString() {
    return GuildEmojiResponseMapper.ensureInitialized()
        .encodeJson<GuildEmojiResponse>(this as GuildEmojiResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiResponseMapper.ensureInitialized()
        .encodeMap<GuildEmojiResponse>(this as GuildEmojiResponse);
  }

  GuildEmojiResponseCopyWith<
    GuildEmojiResponse,
    GuildEmojiResponse,
    GuildEmojiResponse
  >
  get copyWith =>
      _GuildEmojiResponseCopyWithImpl<GuildEmojiResponse, GuildEmojiResponse>(
        this as GuildEmojiResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildEmojiResponseMapper.ensureInitialized().stringifyValue(
      this as GuildEmojiResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiResponseMapper.ensureInitialized().equalsValue(
      this as GuildEmojiResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiResponseMapper.ensureInitialized().hashValue(
      this as GuildEmojiResponse,
    );
  }
}

extension GuildEmojiResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiResponse, $Out> {
  GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, $Out>
  get $asGuildEmojiResponse => $base.as(
    (v, t, t2) => _GuildEmojiResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiResponseCopyWith<
  $R,
  $In extends GuildEmojiResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, bool? animated});
  GuildEmojiResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiResponse, $Out>
    implements GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, $Out> {
  _GuildEmojiResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojiResponse> $mapper =
      GuildEmojiResponseMapper.ensureInitialized();
  @override
  $R call({String? id, String? name, bool? animated}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (animated != null) #animated: animated,
    }),
  );
  @override
  GuildEmojiResponse $make(CopyWithData data) => GuildEmojiResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  GuildEmojiResponseCopyWith<$R2, GuildEmojiResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildEmojiResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

