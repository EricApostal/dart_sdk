// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_bulk_create_response.dart';

class GuildEmojiBulkCreateResponseMapper
    extends ClassMapperBase<GuildEmojiBulkCreateResponse> {
  GuildEmojiBulkCreateResponseMapper._();

  static GuildEmojiBulkCreateResponseMapper? _instance;
  static GuildEmojiBulkCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiBulkCreateResponseMapper._(),
      );
      GuildEmojiResponseMapper.ensureInitialized();
      GuildEmojiBulkCreateResponseFailedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiBulkCreateResponse';

  static List<GuildEmojiResponse> _$success(GuildEmojiBulkCreateResponse v) =>
      v.success;
  static const Field<GuildEmojiBulkCreateResponse, List<GuildEmojiResponse>>
  _f$success = Field('success', _$success);
  static List<GuildEmojiBulkCreateResponseFailed> _$failed(
    GuildEmojiBulkCreateResponse v,
  ) => v.failed;
  static const Field<
    GuildEmojiBulkCreateResponse,
    List<GuildEmojiBulkCreateResponseFailed>
  >
  _f$failed = Field('failed', _$failed);

  @override
  final MappableFields<GuildEmojiBulkCreateResponse> fields = const {
    #success: _f$success,
    #failed: _f$failed,
  };

  static GuildEmojiBulkCreateResponse _instantiate(DecodingData data) {
    return GuildEmojiBulkCreateResponse(
      success: data.dec(_f$success),
      failed: data.dec(_f$failed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiBulkCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiBulkCreateResponse>(map);
  }

  static GuildEmojiBulkCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiBulkCreateResponse>(json);
  }
}

mixin GuildEmojiBulkCreateResponseMappable {
  String toJsonString() {
    return GuildEmojiBulkCreateResponseMapper.ensureInitialized()
        .encodeJson<GuildEmojiBulkCreateResponse>(
          this as GuildEmojiBulkCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiBulkCreateResponseMapper.ensureInitialized()
        .encodeMap<GuildEmojiBulkCreateResponse>(
          this as GuildEmojiBulkCreateResponse,
        );
  }

  GuildEmojiBulkCreateResponseCopyWith<
    GuildEmojiBulkCreateResponse,
    GuildEmojiBulkCreateResponse,
    GuildEmojiBulkCreateResponse
  >
  get copyWith =>
      _GuildEmojiBulkCreateResponseCopyWithImpl<
        GuildEmojiBulkCreateResponse,
        GuildEmojiBulkCreateResponse
      >(this as GuildEmojiBulkCreateResponse, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiBulkCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as GuildEmojiBulkCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiBulkCreateResponseMapper.ensureInitialized().equalsValue(
      this as GuildEmojiBulkCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiBulkCreateResponseMapper.ensureInitialized().hashValue(
      this as GuildEmojiBulkCreateResponse,
    );
  }
}

extension GuildEmojiBulkCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiBulkCreateResponse, $Out> {
  GuildEmojiBulkCreateResponseCopyWith<$R, GuildEmojiBulkCreateResponse, $Out>
  get $asGuildEmojiBulkCreateResponse => $base.as(
    (v, t, t2) => _GuildEmojiBulkCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiBulkCreateResponseCopyWith<
  $R,
  $In extends GuildEmojiBulkCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get success;
  ListCopyWith<
    $R,
    GuildEmojiBulkCreateResponseFailed,
    GuildEmojiBulkCreateResponseFailedCopyWith<
      $R,
      GuildEmojiBulkCreateResponseFailed,
      GuildEmojiBulkCreateResponseFailed
    >
  >
  get failed;
  $R call({
    List<GuildEmojiResponse>? success,
    List<GuildEmojiBulkCreateResponseFailed>? failed,
  });
  GuildEmojiBulkCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiBulkCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiBulkCreateResponse, $Out>
    implements
        GuildEmojiBulkCreateResponseCopyWith<
          $R,
          GuildEmojiBulkCreateResponse,
          $Out
        > {
  _GuildEmojiBulkCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildEmojiBulkCreateResponse> $mapper =
      GuildEmojiBulkCreateResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get success => ListCopyWith(
    $value.success,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(success: v),
  );
  @override
  ListCopyWith<
    $R,
    GuildEmojiBulkCreateResponseFailed,
    GuildEmojiBulkCreateResponseFailedCopyWith<
      $R,
      GuildEmojiBulkCreateResponseFailed,
      GuildEmojiBulkCreateResponseFailed
    >
  >
  get failed => ListCopyWith(
    $value.failed,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(failed: v),
  );
  @override
  $R call({
    List<GuildEmojiResponse>? success,
    List<GuildEmojiBulkCreateResponseFailed>? failed,
  }) => $apply(
    FieldCopyWithData({
      if (success != null) #success: success,
      if (failed != null) #failed: failed,
    }),
  );
  @override
  GuildEmojiBulkCreateResponse $make(CopyWithData data) =>
      GuildEmojiBulkCreateResponse(
        success: data.get(#success, or: $value.success),
        failed: data.get(#failed, or: $value.failed),
      );

  @override
  GuildEmojiBulkCreateResponseCopyWith<$R2, GuildEmojiBulkCreateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiBulkCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

