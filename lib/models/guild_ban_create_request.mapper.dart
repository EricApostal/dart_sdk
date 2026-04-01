// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_ban_create_request.dart';

class GuildBanCreateRequestMapper
    extends ClassMapperBase<GuildBanCreateRequest> {
  GuildBanCreateRequestMapper._();

  static GuildBanCreateRequestMapper? _instance;
  static GuildBanCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanCreateRequest';

  static int? _$deleteMessageDays(GuildBanCreateRequest v) =>
      v.deleteMessageDays;
  static const Field<GuildBanCreateRequest, int> _f$deleteMessageDays = Field(
    'deleteMessageDays',
    _$deleteMessageDays,
    key: r'delete_message_days',
    opt: true,
  );
  static String? _$reason(GuildBanCreateRequest v) => v.reason;
  static const Field<GuildBanCreateRequest, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );
  static int? _$banDurationSeconds(GuildBanCreateRequest v) =>
      v.banDurationSeconds;
  static const Field<GuildBanCreateRequest, int> _f$banDurationSeconds = Field(
    'banDurationSeconds',
    _$banDurationSeconds,
    key: r'ban_duration_seconds',
    opt: true,
  );

  @override
  final MappableFields<GuildBanCreateRequest> fields = const {
    #deleteMessageDays: _f$deleteMessageDays,
    #reason: _f$reason,
    #banDurationSeconds: _f$banDurationSeconds,
  };

  static GuildBanCreateRequest _instantiate(DecodingData data) {
    return GuildBanCreateRequest(
      deleteMessageDays: data.dec(_f$deleteMessageDays),
      reason: data.dec(_f$reason),
      banDurationSeconds: data.dec(_f$banDurationSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanCreateRequest>(map);
  }

  static GuildBanCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildBanCreateRequest>(json);
  }
}

mixin GuildBanCreateRequestMappable {
  String toJsonString() {
    return GuildBanCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildBanCreateRequest>(this as GuildBanCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildBanCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildBanCreateRequest>(this as GuildBanCreateRequest);
  }

  GuildBanCreateRequestCopyWith<
    GuildBanCreateRequest,
    GuildBanCreateRequest,
    GuildBanCreateRequest
  >
  get copyWith =>
      _GuildBanCreateRequestCopyWithImpl<
        GuildBanCreateRequest,
        GuildBanCreateRequest
      >(this as GuildBanCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildBanCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildBanCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildBanCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildBanCreateRequest,
    );
  }
}

extension GuildBanCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanCreateRequest, $Out> {
  GuildBanCreateRequestCopyWith<$R, GuildBanCreateRequest, $Out>
  get $asGuildBanCreateRequest => $base.as(
    (v, t, t2) => _GuildBanCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildBanCreateRequestCopyWith<
  $R,
  $In extends GuildBanCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? deleteMessageDays, String? reason, int? banDurationSeconds});
  GuildBanCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanCreateRequest, $Out>
    implements GuildBanCreateRequestCopyWith<$R, GuildBanCreateRequest, $Out> {
  _GuildBanCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanCreateRequest> $mapper =
      GuildBanCreateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? deleteMessageDays = $none,
    Object? reason = $none,
    Object? banDurationSeconds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (deleteMessageDays != $none) #deleteMessageDays: deleteMessageDays,
      if (reason != $none) #reason: reason,
      if (banDurationSeconds != $none) #banDurationSeconds: banDurationSeconds,
    }),
  );
  @override
  GuildBanCreateRequest $make(CopyWithData data) => GuildBanCreateRequest(
    deleteMessageDays: data.get(
      #deleteMessageDays,
      or: $value.deleteMessageDays,
    ),
    reason: data.get(#reason, or: $value.reason),
    banDurationSeconds: data.get(
      #banDurationSeconds,
      or: $value.banDurationSeconds,
    ),
  );

  @override
  GuildBanCreateRequestCopyWith<$R2, GuildBanCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildBanCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

