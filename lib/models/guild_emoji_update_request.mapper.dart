// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_update_request.dart';

class GuildEmojiUpdateRequestMapper
    extends ClassMapperBase<GuildEmojiUpdateRequest> {
  GuildEmojiUpdateRequestMapper._();

  static GuildEmojiUpdateRequestMapper? _instance;
  static GuildEmojiUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiUpdateRequest';

  static String _$name(GuildEmojiUpdateRequest v) => v.name;
  static const Field<GuildEmojiUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<GuildEmojiUpdateRequest> fields = const {#name: _f$name};

  static GuildEmojiUpdateRequest _instantiate(DecodingData data) {
    return GuildEmojiUpdateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiUpdateRequest>(map);
  }

  static GuildEmojiUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiUpdateRequest>(json);
  }
}

mixin GuildEmojiUpdateRequestMappable {
  String toJsonString() {
    return GuildEmojiUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildEmojiUpdateRequest>(this as GuildEmojiUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildEmojiUpdateRequest>(this as GuildEmojiUpdateRequest);
  }

  GuildEmojiUpdateRequestCopyWith<
    GuildEmojiUpdateRequest,
    GuildEmojiUpdateRequest,
    GuildEmojiUpdateRequest
  >
  get copyWith =>
      _GuildEmojiUpdateRequestCopyWithImpl<
        GuildEmojiUpdateRequest,
        GuildEmojiUpdateRequest
      >(this as GuildEmojiUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildEmojiUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildEmojiUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildEmojiUpdateRequest,
    );
  }
}

extension GuildEmojiUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiUpdateRequest, $Out> {
  GuildEmojiUpdateRequestCopyWith<$R, GuildEmojiUpdateRequest, $Out>
  get $asGuildEmojiUpdateRequest => $base.as(
    (v, t, t2) => _GuildEmojiUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiUpdateRequestCopyWith<
  $R,
  $In extends GuildEmojiUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  GuildEmojiUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiUpdateRequest, $Out>
    implements
        GuildEmojiUpdateRequestCopyWith<$R, GuildEmojiUpdateRequest, $Out> {
  _GuildEmojiUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojiUpdateRequest> $mapper =
      GuildEmojiUpdateRequestMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  GuildEmojiUpdateRequest $make(CopyWithData data) =>
      GuildEmojiUpdateRequest(name: data.get(#name, or: $value.name));

  @override
  GuildEmojiUpdateRequestCopyWith<$R2, GuildEmojiUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

