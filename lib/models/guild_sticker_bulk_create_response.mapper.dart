// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_bulk_create_response.dart';

class GuildStickerBulkCreateResponseMapper
    extends ClassMapperBase<GuildStickerBulkCreateResponse> {
  GuildStickerBulkCreateResponseMapper._();

  static GuildStickerBulkCreateResponseMapper? _instance;
  static GuildStickerBulkCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerBulkCreateResponseMapper._(),
      );
      GuildStickerResponseMapper.ensureInitialized();
      GuildStickerBulkCreateResponseFailedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerBulkCreateResponse';

  static List<GuildStickerResponse> _$success(
    GuildStickerBulkCreateResponse v,
  ) => v.success;
  static const Field<GuildStickerBulkCreateResponse, List<GuildStickerResponse>>
  _f$success = Field('success', _$success);
  static List<GuildStickerBulkCreateResponseFailed> _$failed(
    GuildStickerBulkCreateResponse v,
  ) => v.failed;
  static const Field<
    GuildStickerBulkCreateResponse,
    List<GuildStickerBulkCreateResponseFailed>
  >
  _f$failed = Field('failed', _$failed);

  @override
  final MappableFields<GuildStickerBulkCreateResponse> fields = const {
    #success: _f$success,
    #failed: _f$failed,
  };

  static GuildStickerBulkCreateResponse _instantiate(DecodingData data) {
    return GuildStickerBulkCreateResponse(
      success: data.dec(_f$success),
      failed: data.dec(_f$failed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerBulkCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerBulkCreateResponse>(map);
  }

  static GuildStickerBulkCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerBulkCreateResponse>(json);
  }
}

mixin GuildStickerBulkCreateResponseMappable {
  String toJsonString() {
    return GuildStickerBulkCreateResponseMapper.ensureInitialized()
        .encodeJson<GuildStickerBulkCreateResponse>(
          this as GuildStickerBulkCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerBulkCreateResponseMapper.ensureInitialized()
        .encodeMap<GuildStickerBulkCreateResponse>(
          this as GuildStickerBulkCreateResponse,
        );
  }

  GuildStickerBulkCreateResponseCopyWith<
    GuildStickerBulkCreateResponse,
    GuildStickerBulkCreateResponse,
    GuildStickerBulkCreateResponse
  >
  get copyWith =>
      _GuildStickerBulkCreateResponseCopyWithImpl<
        GuildStickerBulkCreateResponse,
        GuildStickerBulkCreateResponse
      >(this as GuildStickerBulkCreateResponse, $identity, $identity);
  @override
  String toString() {
    return GuildStickerBulkCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as GuildStickerBulkCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerBulkCreateResponseMapper.ensureInitialized().equalsValue(
      this as GuildStickerBulkCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerBulkCreateResponseMapper.ensureInitialized().hashValue(
      this as GuildStickerBulkCreateResponse,
    );
  }
}

extension GuildStickerBulkCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerBulkCreateResponse, $Out> {
  GuildStickerBulkCreateResponseCopyWith<
    $R,
    GuildStickerBulkCreateResponse,
    $Out
  >
  get $asGuildStickerBulkCreateResponse => $base.as(
    (v, t, t2) =>
        _GuildStickerBulkCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerBulkCreateResponseCopyWith<
  $R,
  $In extends GuildStickerBulkCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get success;
  ListCopyWith<
    $R,
    GuildStickerBulkCreateResponseFailed,
    GuildStickerBulkCreateResponseFailedCopyWith<
      $R,
      GuildStickerBulkCreateResponseFailed,
      GuildStickerBulkCreateResponseFailed
    >
  >
  get failed;
  $R call({
    List<GuildStickerResponse>? success,
    List<GuildStickerBulkCreateResponseFailed>? failed,
  });
  GuildStickerBulkCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerBulkCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerBulkCreateResponse, $Out>
    implements
        GuildStickerBulkCreateResponseCopyWith<
          $R,
          GuildStickerBulkCreateResponse,
          $Out
        > {
  _GuildStickerBulkCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildStickerBulkCreateResponse> $mapper =
      GuildStickerBulkCreateResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get success => ListCopyWith(
    $value.success,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(success: v),
  );
  @override
  ListCopyWith<
    $R,
    GuildStickerBulkCreateResponseFailed,
    GuildStickerBulkCreateResponseFailedCopyWith<
      $R,
      GuildStickerBulkCreateResponseFailed,
      GuildStickerBulkCreateResponseFailed
    >
  >
  get failed => ListCopyWith(
    $value.failed,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(failed: v),
  );
  @override
  $R call({
    List<GuildStickerResponse>? success,
    List<GuildStickerBulkCreateResponseFailed>? failed,
  }) => $apply(
    FieldCopyWithData({
      if (success != null) #success: success,
      if (failed != null) #failed: failed,
    }),
  );
  @override
  GuildStickerBulkCreateResponse $make(CopyWithData data) =>
      GuildStickerBulkCreateResponse(
        success: data.get(#success, or: $value.success),
        failed: data.get(#failed, or: $value.failed),
      );

  @override
  GuildStickerBulkCreateResponseCopyWith<
    $R2,
    GuildStickerBulkCreateResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerBulkCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

