// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_bulk_create_response_failed.dart';

class GuildStickerBulkCreateResponseFailedMapper
    extends ClassMapperBase<GuildStickerBulkCreateResponseFailed> {
  GuildStickerBulkCreateResponseFailedMapper._();

  static GuildStickerBulkCreateResponseFailedMapper? _instance;
  static GuildStickerBulkCreateResponseFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerBulkCreateResponseFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerBulkCreateResponseFailed';

  static String _$name(GuildStickerBulkCreateResponseFailed v) => v.name;
  static const Field<GuildStickerBulkCreateResponseFailed, String> _f$name =
      Field('name', _$name);
  static String _$error(GuildStickerBulkCreateResponseFailed v) => v.error;
  static const Field<GuildStickerBulkCreateResponseFailed, String> _f$error =
      Field('error', _$error);

  @override
  final MappableFields<GuildStickerBulkCreateResponseFailed> fields = const {
    #name: _f$name,
    #error: _f$error,
  };

  static GuildStickerBulkCreateResponseFailed _instantiate(DecodingData data) {
    return GuildStickerBulkCreateResponseFailed(
      name: data.dec(_f$name),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerBulkCreateResponseFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GuildStickerBulkCreateResponseFailed>(
      map,
    );
  }

  static GuildStickerBulkCreateResponseFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerBulkCreateResponseFailed>(
      json,
    );
  }
}

mixin GuildStickerBulkCreateResponseFailedMappable {
  String toJsonString() {
    return GuildStickerBulkCreateResponseFailedMapper.ensureInitialized()
        .encodeJson<GuildStickerBulkCreateResponseFailed>(
          this as GuildStickerBulkCreateResponseFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerBulkCreateResponseFailedMapper.ensureInitialized()
        .encodeMap<GuildStickerBulkCreateResponseFailed>(
          this as GuildStickerBulkCreateResponseFailed,
        );
  }

  GuildStickerBulkCreateResponseFailedCopyWith<
    GuildStickerBulkCreateResponseFailed,
    GuildStickerBulkCreateResponseFailed,
    GuildStickerBulkCreateResponseFailed
  >
  get copyWith =>
      _GuildStickerBulkCreateResponseFailedCopyWithImpl<
        GuildStickerBulkCreateResponseFailed,
        GuildStickerBulkCreateResponseFailed
      >(this as GuildStickerBulkCreateResponseFailed, $identity, $identity);
  @override
  String toString() {
    return GuildStickerBulkCreateResponseFailedMapper.ensureInitialized()
        .stringifyValue(this as GuildStickerBulkCreateResponseFailed);
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerBulkCreateResponseFailedMapper.ensureInitialized()
        .equalsValue(this as GuildStickerBulkCreateResponseFailed, other);
  }

  @override
  int get hashCode {
    return GuildStickerBulkCreateResponseFailedMapper.ensureInitialized()
        .hashValue(this as GuildStickerBulkCreateResponseFailed);
  }
}

extension GuildStickerBulkCreateResponseFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerBulkCreateResponseFailed, $Out> {
  GuildStickerBulkCreateResponseFailedCopyWith<
    $R,
    GuildStickerBulkCreateResponseFailed,
    $Out
  >
  get $asGuildStickerBulkCreateResponseFailed => $base.as(
    (v, t, t2) =>
        _GuildStickerBulkCreateResponseFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerBulkCreateResponseFailedCopyWith<
  $R,
  $In extends GuildStickerBulkCreateResponseFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? error});
  GuildStickerBulkCreateResponseFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildStickerBulkCreateResponseFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerBulkCreateResponseFailed, $Out>
    implements
        GuildStickerBulkCreateResponseFailedCopyWith<
          $R,
          GuildStickerBulkCreateResponseFailed,
          $Out
        > {
  _GuildStickerBulkCreateResponseFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildStickerBulkCreateResponseFailed> $mapper =
      GuildStickerBulkCreateResponseFailedMapper.ensureInitialized();
  @override
  $R call({String? name, String? error}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (error != null) #error: error,
    }),
  );
  @override
  GuildStickerBulkCreateResponseFailed $make(CopyWithData data) =>
      GuildStickerBulkCreateResponseFailed(
        name: data.get(#name, or: $value.name),
        error: data.get(#error, or: $value.error),
      );

  @override
  GuildStickerBulkCreateResponseFailedCopyWith<
    $R2,
    GuildStickerBulkCreateResponseFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerBulkCreateResponseFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

