// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_ban_response.dart';

class GuildBanResponseMapper extends ClassMapperBase<GuildBanResponse> {
  GuildBanResponseMapper._();

  static GuildBanResponseMapper? _instance;
  static GuildBanResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanResponseMapper._());
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanResponse';

  static UserPartialResponse _$user(GuildBanResponse v) => v.user;
  static const Field<GuildBanResponse, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );
  static String _$moderatorId(GuildBanResponse v) => v.moderatorId;
  static const Field<GuildBanResponse, String> _f$moderatorId = Field(
    'moderatorId',
    _$moderatorId,
    key: r'moderator_id',
  );
  static DateTime _$bannedAt(GuildBanResponse v) => v.bannedAt;
  static const Field<GuildBanResponse, DateTime> _f$bannedAt = Field(
    'bannedAt',
    _$bannedAt,
    key: r'banned_at',
  );
  static String? _$reason(GuildBanResponse v) => v.reason;
  static const Field<GuildBanResponse, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );
  static DateTime? _$expiresAt(GuildBanResponse v) => v.expiresAt;
  static const Field<GuildBanResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<GuildBanResponse> fields = const {
    #user: _f$user,
    #moderatorId: _f$moderatorId,
    #bannedAt: _f$bannedAt,
    #reason: _f$reason,
    #expiresAt: _f$expiresAt,
  };

  static GuildBanResponse _instantiate(DecodingData data) {
    return GuildBanResponse(
      user: data.dec(_f$user),
      moderatorId: data.dec(_f$moderatorId),
      bannedAt: data.dec(_f$bannedAt),
      reason: data.dec(_f$reason),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanResponse>(map);
  }

  static GuildBanResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildBanResponse>(json);
  }
}

mixin GuildBanResponseMappable {
  String toJsonString() {
    return GuildBanResponseMapper.ensureInitialized()
        .encodeJson<GuildBanResponse>(this as GuildBanResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildBanResponseMapper.ensureInitialized()
        .encodeMap<GuildBanResponse>(this as GuildBanResponse);
  }

  GuildBanResponseCopyWith<GuildBanResponse, GuildBanResponse, GuildBanResponse>
  get copyWith =>
      _GuildBanResponseCopyWithImpl<GuildBanResponse, GuildBanResponse>(
        this as GuildBanResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildBanResponseMapper.ensureInitialized().stringifyValue(
      this as GuildBanResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanResponseMapper.ensureInitialized().equalsValue(
      this as GuildBanResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanResponseMapper.ensureInitialized().hashValue(
      this as GuildBanResponse,
    );
  }
}

extension GuildBanResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanResponse, $Out> {
  GuildBanResponseCopyWith<$R, GuildBanResponse, $Out>
  get $asGuildBanResponse =>
      $base.as((v, t, t2) => _GuildBanResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildBanResponseCopyWith<$R, $In extends GuildBanResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  $R call({
    UserPartialResponse? user,
    String? moderatorId,
    DateTime? bannedAt,
    String? reason,
    DateTime? expiresAt,
  });
  GuildBanResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanResponse, $Out>
    implements GuildBanResponseCopyWith<$R, GuildBanResponse, $Out> {
  _GuildBanResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanResponse> $mapper =
      GuildBanResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserPartialResponse? user,
    String? moderatorId,
    DateTime? bannedAt,
    Object? reason = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (user != null) #user: user,
      if (moderatorId != null) #moderatorId: moderatorId,
      if (bannedAt != null) #bannedAt: bannedAt,
      if (reason != $none) #reason: reason,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  GuildBanResponse $make(CopyWithData data) => GuildBanResponse(
    user: data.get(#user, or: $value.user),
    moderatorId: data.get(#moderatorId, or: $value.moderatorId),
    bannedAt: data.get(#bannedAt, or: $value.bannedAt),
    reason: data.get(#reason, or: $value.reason),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  GuildBanResponseCopyWith<$R2, GuildBanResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildBanResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

