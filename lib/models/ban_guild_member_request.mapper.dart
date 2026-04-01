// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban_guild_member_request.dart';

class BanGuildMemberRequestMapper
    extends ClassMapperBase<BanGuildMemberRequest> {
  BanGuildMemberRequestMapper._();

  static BanGuildMemberRequestMapper? _instance;
  static BanGuildMemberRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanGuildMemberRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BanGuildMemberRequest';

  static String _$guildId(BanGuildMemberRequest v) => v.guildId;
  static const Field<BanGuildMemberRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$userId(BanGuildMemberRequest v) => v.userId;
  static const Field<BanGuildMemberRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static int? _$deleteMessageDays(BanGuildMemberRequest v) =>
      v.deleteMessageDays;
  static const Field<BanGuildMemberRequest, int> _f$deleteMessageDays = Field(
    'deleteMessageDays',
    _$deleteMessageDays,
    key: r'delete_message_days',
    opt: true,
  );
  static String? _$reason(BanGuildMemberRequest v) => v.reason;
  static const Field<BanGuildMemberRequest, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );
  static int? _$banDurationSeconds(BanGuildMemberRequest v) =>
      v.banDurationSeconds;
  static const Field<BanGuildMemberRequest, int> _f$banDurationSeconds = Field(
    'banDurationSeconds',
    _$banDurationSeconds,
    key: r'ban_duration_seconds',
    opt: true,
  );

  @override
  final MappableFields<BanGuildMemberRequest> fields = const {
    #guildId: _f$guildId,
    #userId: _f$userId,
    #deleteMessageDays: _f$deleteMessageDays,
    #reason: _f$reason,
    #banDurationSeconds: _f$banDurationSeconds,
  };

  static BanGuildMemberRequest _instantiate(DecodingData data) {
    return BanGuildMemberRequest(
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
      deleteMessageDays: data.dec(_f$deleteMessageDays),
      reason: data.dec(_f$reason),
      banDurationSeconds: data.dec(_f$banDurationSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BanGuildMemberRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BanGuildMemberRequest>(map);
  }

  static BanGuildMemberRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BanGuildMemberRequest>(json);
  }
}

mixin BanGuildMemberRequestMappable {
  String toJsonString() {
    return BanGuildMemberRequestMapper.ensureInitialized()
        .encodeJson<BanGuildMemberRequest>(this as BanGuildMemberRequest);
  }

  Map<String, dynamic> toJson() {
    return BanGuildMemberRequestMapper.ensureInitialized()
        .encodeMap<BanGuildMemberRequest>(this as BanGuildMemberRequest);
  }

  BanGuildMemberRequestCopyWith<
    BanGuildMemberRequest,
    BanGuildMemberRequest,
    BanGuildMemberRequest
  >
  get copyWith =>
      _BanGuildMemberRequestCopyWithImpl<
        BanGuildMemberRequest,
        BanGuildMemberRequest
      >(this as BanGuildMemberRequest, $identity, $identity);
  @override
  String toString() {
    return BanGuildMemberRequestMapper.ensureInitialized().stringifyValue(
      this as BanGuildMemberRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BanGuildMemberRequestMapper.ensureInitialized().equalsValue(
      this as BanGuildMemberRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BanGuildMemberRequestMapper.ensureInitialized().hashValue(
      this as BanGuildMemberRequest,
    );
  }
}

extension BanGuildMemberRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BanGuildMemberRequest, $Out> {
  BanGuildMemberRequestCopyWith<$R, BanGuildMemberRequest, $Out>
  get $asBanGuildMemberRequest => $base.as(
    (v, t, t2) => _BanGuildMemberRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BanGuildMemberRequestCopyWith<
  $R,
  $In extends BanGuildMemberRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? guildId,
    String? userId,
    int? deleteMessageDays,
    String? reason,
    int? banDurationSeconds,
  });
  BanGuildMemberRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BanGuildMemberRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BanGuildMemberRequest, $Out>
    implements BanGuildMemberRequestCopyWith<$R, BanGuildMemberRequest, $Out> {
  _BanGuildMemberRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BanGuildMemberRequest> $mapper =
      BanGuildMemberRequestMapper.ensureInitialized();
  @override
  $R call({
    String? guildId,
    String? userId,
    Object? deleteMessageDays = $none,
    Object? reason = $none,
    Object? banDurationSeconds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (userId != null) #userId: userId,
      if (deleteMessageDays != $none) #deleteMessageDays: deleteMessageDays,
      if (reason != $none) #reason: reason,
      if (banDurationSeconds != $none) #banDurationSeconds: banDurationSeconds,
    }),
  );
  @override
  BanGuildMemberRequest $make(CopyWithData data) => BanGuildMemberRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    userId: data.get(#userId, or: $value.userId),
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
  BanGuildMemberRequestCopyWith<$R2, BanGuildMemberRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BanGuildMemberRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

