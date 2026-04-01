// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_bulk_create_request.dart';

class GuildEmojiBulkCreateRequestMapper
    extends ClassMapperBase<GuildEmojiBulkCreateRequest> {
  GuildEmojiBulkCreateRequestMapper._();

  static GuildEmojiBulkCreateRequestMapper? _instance;
  static GuildEmojiBulkCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiBulkCreateRequestMapper._(),
      );
      GuildEmojiCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiBulkCreateRequest';

  static List<GuildEmojiCreateRequest> _$emojis(
    GuildEmojiBulkCreateRequest v,
  ) => v.emojis;
  static const Field<GuildEmojiBulkCreateRequest, List<GuildEmojiCreateRequest>>
  _f$emojis = Field('emojis', _$emojis);

  @override
  final MappableFields<GuildEmojiBulkCreateRequest> fields = const {
    #emojis: _f$emojis,
  };

  static GuildEmojiBulkCreateRequest _instantiate(DecodingData data) {
    return GuildEmojiBulkCreateRequest(emojis: data.dec(_f$emojis));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiBulkCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiBulkCreateRequest>(map);
  }

  static GuildEmojiBulkCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiBulkCreateRequest>(json);
  }
}

mixin GuildEmojiBulkCreateRequestMappable {
  String toJsonString() {
    return GuildEmojiBulkCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildEmojiBulkCreateRequest>(
          this as GuildEmojiBulkCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiBulkCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildEmojiBulkCreateRequest>(
          this as GuildEmojiBulkCreateRequest,
        );
  }

  GuildEmojiBulkCreateRequestCopyWith<
    GuildEmojiBulkCreateRequest,
    GuildEmojiBulkCreateRequest,
    GuildEmojiBulkCreateRequest
  >
  get copyWith =>
      _GuildEmojiBulkCreateRequestCopyWithImpl<
        GuildEmojiBulkCreateRequest,
        GuildEmojiBulkCreateRequest
      >(this as GuildEmojiBulkCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiBulkCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildEmojiBulkCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiBulkCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildEmojiBulkCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiBulkCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildEmojiBulkCreateRequest,
    );
  }
}

extension GuildEmojiBulkCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiBulkCreateRequest, $Out> {
  GuildEmojiBulkCreateRequestCopyWith<$R, GuildEmojiBulkCreateRequest, $Out>
  get $asGuildEmojiBulkCreateRequest => $base.as(
    (v, t, t2) => _GuildEmojiBulkCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiBulkCreateRequestCopyWith<
  $R,
  $In extends GuildEmojiBulkCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildEmojiCreateRequest,
    GuildEmojiCreateRequestCopyWith<
      $R,
      GuildEmojiCreateRequest,
      GuildEmojiCreateRequest
    >
  >
  get emojis;
  $R call({List<GuildEmojiCreateRequest>? emojis});
  GuildEmojiBulkCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiBulkCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiBulkCreateRequest, $Out>
    implements
        GuildEmojiBulkCreateRequestCopyWith<
          $R,
          GuildEmojiBulkCreateRequest,
          $Out
        > {
  _GuildEmojiBulkCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildEmojiBulkCreateRequest> $mapper =
      GuildEmojiBulkCreateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildEmojiCreateRequest,
    GuildEmojiCreateRequestCopyWith<
      $R,
      GuildEmojiCreateRequest,
      GuildEmojiCreateRequest
    >
  >
  get emojis => ListCopyWith(
    $value.emojis,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(emojis: v),
  );
  @override
  $R call({List<GuildEmojiCreateRequest>? emojis}) =>
      $apply(FieldCopyWithData({if (emojis != null) #emojis: emojis}));
  @override
  GuildEmojiBulkCreateRequest $make(CopyWithData data) =>
      GuildEmojiBulkCreateRequest(emojis: data.get(#emojis, or: $value.emojis));

  @override
  GuildEmojiBulkCreateRequestCopyWith<$R2, GuildEmojiBulkCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiBulkCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

