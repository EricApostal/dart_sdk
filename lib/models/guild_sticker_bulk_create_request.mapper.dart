// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_bulk_create_request.dart';

class GuildStickerBulkCreateRequestMapper
    extends ClassMapperBase<GuildStickerBulkCreateRequest> {
  GuildStickerBulkCreateRequestMapper._();

  static GuildStickerBulkCreateRequestMapper? _instance;
  static GuildStickerBulkCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerBulkCreateRequestMapper._(),
      );
      GuildStickerCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerBulkCreateRequest';

  static List<GuildStickerCreateRequest> _$stickers(
    GuildStickerBulkCreateRequest v,
  ) => v.stickers;
  static const Field<
    GuildStickerBulkCreateRequest,
    List<GuildStickerCreateRequest>
  >
  _f$stickers = Field('stickers', _$stickers);

  @override
  final MappableFields<GuildStickerBulkCreateRequest> fields = const {
    #stickers: _f$stickers,
  };

  static GuildStickerBulkCreateRequest _instantiate(DecodingData data) {
    return GuildStickerBulkCreateRequest(stickers: data.dec(_f$stickers));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerBulkCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerBulkCreateRequest>(map);
  }

  static GuildStickerBulkCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerBulkCreateRequest>(json);
  }
}

mixin GuildStickerBulkCreateRequestMappable {
  String toJsonString() {
    return GuildStickerBulkCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildStickerBulkCreateRequest>(
          this as GuildStickerBulkCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerBulkCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildStickerBulkCreateRequest>(
          this as GuildStickerBulkCreateRequest,
        );
  }

  GuildStickerBulkCreateRequestCopyWith<
    GuildStickerBulkCreateRequest,
    GuildStickerBulkCreateRequest,
    GuildStickerBulkCreateRequest
  >
  get copyWith =>
      _GuildStickerBulkCreateRequestCopyWithImpl<
        GuildStickerBulkCreateRequest,
        GuildStickerBulkCreateRequest
      >(this as GuildStickerBulkCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildStickerBulkCreateRequestMapper.ensureInitialized()
        .stringifyValue(this as GuildStickerBulkCreateRequest);
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerBulkCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildStickerBulkCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerBulkCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildStickerBulkCreateRequest,
    );
  }
}

extension GuildStickerBulkCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerBulkCreateRequest, $Out> {
  GuildStickerBulkCreateRequestCopyWith<$R, GuildStickerBulkCreateRequest, $Out>
  get $asGuildStickerBulkCreateRequest => $base.as(
    (v, t, t2) =>
        _GuildStickerBulkCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerBulkCreateRequestCopyWith<
  $R,
  $In extends GuildStickerBulkCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildStickerCreateRequest,
    GuildStickerCreateRequestCopyWith<
      $R,
      GuildStickerCreateRequest,
      GuildStickerCreateRequest
    >
  >
  get stickers;
  $R call({List<GuildStickerCreateRequest>? stickers});
  GuildStickerBulkCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerBulkCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerBulkCreateRequest, $Out>
    implements
        GuildStickerBulkCreateRequestCopyWith<
          $R,
          GuildStickerBulkCreateRequest,
          $Out
        > {
  _GuildStickerBulkCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildStickerBulkCreateRequest> $mapper =
      GuildStickerBulkCreateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildStickerCreateRequest,
    GuildStickerCreateRequestCopyWith<
      $R,
      GuildStickerCreateRequest,
      GuildStickerCreateRequest
    >
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  $R call({List<GuildStickerCreateRequest>? stickers}) =>
      $apply(FieldCopyWithData({if (stickers != null) #stickers: stickers}));
  @override
  GuildStickerBulkCreateRequest $make(CopyWithData data) =>
      GuildStickerBulkCreateRequest(
        stickers: data.get(#stickers, or: $value.stickers),
      );

  @override
  GuildStickerBulkCreateRequestCopyWith<
    $R2,
    GuildStickerBulkCreateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerBulkCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

