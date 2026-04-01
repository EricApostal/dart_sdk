// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_bulk_create_response_failed.dart';

class GuildEmojiBulkCreateResponseFailedMapper
    extends ClassMapperBase<GuildEmojiBulkCreateResponseFailed> {
  GuildEmojiBulkCreateResponseFailedMapper._();

  static GuildEmojiBulkCreateResponseFailedMapper? _instance;
  static GuildEmojiBulkCreateResponseFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiBulkCreateResponseFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiBulkCreateResponseFailed';

  static String _$name(GuildEmojiBulkCreateResponseFailed v) => v.name;
  static const Field<GuildEmojiBulkCreateResponseFailed, String> _f$name =
      Field('name', _$name);
  static String _$error(GuildEmojiBulkCreateResponseFailed v) => v.error;
  static const Field<GuildEmojiBulkCreateResponseFailed, String> _f$error =
      Field('error', _$error);

  @override
  final MappableFields<GuildEmojiBulkCreateResponseFailed> fields = const {
    #name: _f$name,
    #error: _f$error,
  };

  static GuildEmojiBulkCreateResponseFailed _instantiate(DecodingData data) {
    return GuildEmojiBulkCreateResponseFailed(
      name: data.dec(_f$name),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiBulkCreateResponseFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiBulkCreateResponseFailed>(
      map,
    );
  }

  static GuildEmojiBulkCreateResponseFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiBulkCreateResponseFailed>(
      json,
    );
  }
}

mixin GuildEmojiBulkCreateResponseFailedMappable {
  String toJsonString() {
    return GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized()
        .encodeJson<GuildEmojiBulkCreateResponseFailed>(
          this as GuildEmojiBulkCreateResponseFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized()
        .encodeMap<GuildEmojiBulkCreateResponseFailed>(
          this as GuildEmojiBulkCreateResponseFailed,
        );
  }

  GuildEmojiBulkCreateResponseFailedCopyWith<
    GuildEmojiBulkCreateResponseFailed,
    GuildEmojiBulkCreateResponseFailed,
    GuildEmojiBulkCreateResponseFailed
  >
  get copyWith =>
      _GuildEmojiBulkCreateResponseFailedCopyWithImpl<
        GuildEmojiBulkCreateResponseFailed,
        GuildEmojiBulkCreateResponseFailed
      >(this as GuildEmojiBulkCreateResponseFailed, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized()
        .stringifyValue(this as GuildEmojiBulkCreateResponseFailed);
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized()
        .equalsValue(this as GuildEmojiBulkCreateResponseFailed, other);
  }

  @override
  int get hashCode {
    return GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized()
        .hashValue(this as GuildEmojiBulkCreateResponseFailed);
  }
}

extension GuildEmojiBulkCreateResponseFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiBulkCreateResponseFailed, $Out> {
  GuildEmojiBulkCreateResponseFailedCopyWith<
    $R,
    GuildEmojiBulkCreateResponseFailed,
    $Out
  >
  get $asGuildEmojiBulkCreateResponseFailed => $base.as(
    (v, t, t2) =>
        _GuildEmojiBulkCreateResponseFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiBulkCreateResponseFailedCopyWith<
  $R,
  $In extends GuildEmojiBulkCreateResponseFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? error});
  GuildEmojiBulkCreateResponseFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildEmojiBulkCreateResponseFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiBulkCreateResponseFailed, $Out>
    implements
        GuildEmojiBulkCreateResponseFailedCopyWith<
          $R,
          GuildEmojiBulkCreateResponseFailed,
          $Out
        > {
  _GuildEmojiBulkCreateResponseFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildEmojiBulkCreateResponseFailed> $mapper =
      GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized();
  @override
  $R call({String? name, String? error}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (error != null) #error: error,
    }),
  );
  @override
  GuildEmojiBulkCreateResponseFailed $make(CopyWithData data) =>
      GuildEmojiBulkCreateResponseFailed(
        name: data.get(#name, or: $value.name),
        error: data.get(#error, or: $value.error),
      );

  @override
  GuildEmojiBulkCreateResponseFailedCopyWith<
    $R2,
    GuildEmojiBulkCreateResponseFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiBulkCreateResponseFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

