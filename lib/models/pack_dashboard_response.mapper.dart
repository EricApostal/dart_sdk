// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_dashboard_response.dart';

class PackDashboardResponseMapper
    extends ClassMapperBase<PackDashboardResponse> {
  PackDashboardResponseMapper._();

  static PackDashboardResponseMapper? _instance;
  static PackDashboardResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackDashboardResponseMapper._());
      PackDashboardResponseEmojiMapper.ensureInitialized();
      PackDashboardResponseStickerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackDashboardResponse';

  static PackDashboardResponseEmoji _$emoji(PackDashboardResponse v) => v.emoji;
  static const Field<PackDashboardResponse, PackDashboardResponseEmoji>
  _f$emoji = Field('emoji', _$emoji);
  static PackDashboardResponseSticker _$sticker(PackDashboardResponse v) =>
      v.sticker;
  static const Field<PackDashboardResponse, PackDashboardResponseSticker>
  _f$sticker = Field('sticker', _$sticker);

  @override
  final MappableFields<PackDashboardResponse> fields = const {
    #emoji: _f$emoji,
    #sticker: _f$sticker,
  };

  static PackDashboardResponse _instantiate(DecodingData data) {
    return PackDashboardResponse(
      emoji: data.dec(_f$emoji),
      sticker: data.dec(_f$sticker),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackDashboardResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackDashboardResponse>(map);
  }

  static PackDashboardResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackDashboardResponse>(json);
  }
}

mixin PackDashboardResponseMappable {
  String toJsonString() {
    return PackDashboardResponseMapper.ensureInitialized()
        .encodeJson<PackDashboardResponse>(this as PackDashboardResponse);
  }

  Map<String, dynamic> toJson() {
    return PackDashboardResponseMapper.ensureInitialized()
        .encodeMap<PackDashboardResponse>(this as PackDashboardResponse);
  }

  PackDashboardResponseCopyWith<
    PackDashboardResponse,
    PackDashboardResponse,
    PackDashboardResponse
  >
  get copyWith =>
      _PackDashboardResponseCopyWithImpl<
        PackDashboardResponse,
        PackDashboardResponse
      >(this as PackDashboardResponse, $identity, $identity);
  @override
  String toString() {
    return PackDashboardResponseMapper.ensureInitialized().stringifyValue(
      this as PackDashboardResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackDashboardResponseMapper.ensureInitialized().equalsValue(
      this as PackDashboardResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PackDashboardResponseMapper.ensureInitialized().hashValue(
      this as PackDashboardResponse,
    );
  }
}

extension PackDashboardResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackDashboardResponse, $Out> {
  PackDashboardResponseCopyWith<$R, PackDashboardResponse, $Out>
  get $asPackDashboardResponse => $base.as(
    (v, t, t2) => _PackDashboardResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackDashboardResponseCopyWith<
  $R,
  $In extends PackDashboardResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PackDashboardResponseEmojiCopyWith<
    $R,
    PackDashboardResponseEmoji,
    PackDashboardResponseEmoji
  >
  get emoji;
  PackDashboardResponseStickerCopyWith<
    $R,
    PackDashboardResponseSticker,
    PackDashboardResponseSticker
  >
  get sticker;
  $R call({
    PackDashboardResponseEmoji? emoji,
    PackDashboardResponseSticker? sticker,
  });
  PackDashboardResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackDashboardResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackDashboardResponse, $Out>
    implements PackDashboardResponseCopyWith<$R, PackDashboardResponse, $Out> {
  _PackDashboardResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackDashboardResponse> $mapper =
      PackDashboardResponseMapper.ensureInitialized();
  @override
  PackDashboardResponseEmojiCopyWith<
    $R,
    PackDashboardResponseEmoji,
    PackDashboardResponseEmoji
  >
  get emoji => $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  PackDashboardResponseStickerCopyWith<
    $R,
    PackDashboardResponseSticker,
    PackDashboardResponseSticker
  >
  get sticker => $value.sticker.copyWith.$chain((v) => call(sticker: v));
  @override
  $R call({
    PackDashboardResponseEmoji? emoji,
    PackDashboardResponseSticker? sticker,
  }) => $apply(
    FieldCopyWithData({
      if (emoji != null) #emoji: emoji,
      if (sticker != null) #sticker: sticker,
    }),
  );
  @override
  PackDashboardResponse $make(CopyWithData data) => PackDashboardResponse(
    emoji: data.get(#emoji, or: $value.emoji),
    sticker: data.get(#sticker, or: $value.sticker),
  );

  @override
  PackDashboardResponseCopyWith<$R2, PackDashboardResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackDashboardResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

