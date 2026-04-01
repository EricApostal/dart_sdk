// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_response.dart';

class GuildInviteResponseMapper extends ClassMapperBase<GuildInviteResponse> {
  GuildInviteResponseMapper._();

  static GuildInviteResponseMapper? _instance;
  static GuildInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildInviteResponseMapper._());
      GuildInviteResponseTypeTypeMapper.ensureInitialized();
      GuildInviteResponseGuildMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildInviteResponse';

  static String _$code(GuildInviteResponse v) => v.code;
  static const Field<GuildInviteResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static GuildInviteResponseTypeType _$type(GuildInviteResponse v) => v.type;
  static const Field<GuildInviteResponse, GuildInviteResponseTypeType> _f$type =
      Field('type', _$type);
  static GuildInviteResponseGuild _$guild(GuildInviteResponse v) => v.guild;
  static const Field<GuildInviteResponse, GuildInviteResponseGuild> _f$guild =
      Field('guild', _$guild);
  static ChannelPartialResponse _$channel(GuildInviteResponse v) => v.channel;
  static const Field<GuildInviteResponse, ChannelPartialResponse> _f$channel =
      Field('channel', _$channel);
  static int _$memberCount(GuildInviteResponse v) => v.memberCount;
  static const Field<GuildInviteResponse, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static int _$presenceCount(GuildInviteResponse v) => v.presenceCount;
  static const Field<GuildInviteResponse, int> _f$presenceCount = Field(
    'presenceCount',
    _$presenceCount,
    key: r'presence_count',
  );
  static bool _$temporary(GuildInviteResponse v) => v.temporary;
  static const Field<GuildInviteResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static UserPartialResponse? _$inviter(GuildInviteResponse v) => v.inviter;
  static const Field<GuildInviteResponse, UserPartialResponse> _f$inviter =
      Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(GuildInviteResponse v) => v.expiresAt;
  static const Field<GuildInviteResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<GuildInviteResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #guild: _f$guild,
    #channel: _f$channel,
    #memberCount: _f$memberCount,
    #presenceCount: _f$presenceCount,
    #temporary: _f$temporary,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static GuildInviteResponse _instantiate(DecodingData data) {
    return GuildInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      guild: data.dec(_f$guild),
      channel: data.dec(_f$channel),
      memberCount: data.dec(_f$memberCount),
      presenceCount: data.dec(_f$presenceCount),
      temporary: data.dec(_f$temporary),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildInviteResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildInviteResponse>(map);
  }

  static GuildInviteResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildInviteResponse>(json);
  }
}

mixin GuildInviteResponseMappable {
  String toJsonString() {
    return GuildInviteResponseMapper.ensureInitialized()
        .encodeJson<GuildInviteResponse>(this as GuildInviteResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildInviteResponseMapper.ensureInitialized()
        .encodeMap<GuildInviteResponse>(this as GuildInviteResponse);
  }

  GuildInviteResponseCopyWith<
    GuildInviteResponse,
    GuildInviteResponse,
    GuildInviteResponse
  >
  get copyWith =>
      _GuildInviteResponseCopyWithImpl<
        GuildInviteResponse,
        GuildInviteResponse
      >(this as GuildInviteResponse, $identity, $identity);
  @override
  String toString() {
    return GuildInviteResponseMapper.ensureInitialized().stringifyValue(
      this as GuildInviteResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildInviteResponseMapper.ensureInitialized().equalsValue(
      this as GuildInviteResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildInviteResponseMapper.ensureInitialized().hashValue(
      this as GuildInviteResponse,
    );
  }
}

extension GuildInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildInviteResponse, $Out> {
  GuildInviteResponseCopyWith<$R, GuildInviteResponse, $Out>
  get $asGuildInviteResponse => $base.as(
    (v, t, t2) => _GuildInviteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildInviteResponseCopyWith<
  $R,
  $In extends GuildInviteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildInviteResponseGuildCopyWith<
    $R,
    GuildInviteResponseGuild,
    GuildInviteResponseGuild
  >
  get guild;
  ChannelPartialResponseCopyWith<
    $R,
    ChannelPartialResponse,
    ChannelPartialResponse
  >
  get channel;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    GuildInviteResponseTypeType? type,
    GuildInviteResponseGuild? guild,
    ChannelPartialResponse? channel,
    int? memberCount,
    int? presenceCount,
    bool? temporary,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  GuildInviteResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildInviteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildInviteResponse, $Out>
    implements GuildInviteResponseCopyWith<$R, GuildInviteResponse, $Out> {
  _GuildInviteResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildInviteResponse> $mapper =
      GuildInviteResponseMapper.ensureInitialized();
  @override
  GuildInviteResponseGuildCopyWith<
    $R,
    GuildInviteResponseGuild,
    GuildInviteResponseGuild
  >
  get guild => $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  ChannelPartialResponseCopyWith<
    $R,
    ChannelPartialResponse,
    ChannelPartialResponse
  >
  get channel => $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    GuildInviteResponseTypeType? type,
    GuildInviteResponseGuild? guild,
    ChannelPartialResponse? channel,
    int? memberCount,
    int? presenceCount,
    bool? temporary,
    Object? inviter = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (guild != null) #guild: guild,
      if (channel != null) #channel: channel,
      if (memberCount != null) #memberCount: memberCount,
      if (presenceCount != null) #presenceCount: presenceCount,
      if (temporary != null) #temporary: temporary,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  GuildInviteResponse $make(CopyWithData data) => GuildInviteResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    guild: data.get(#guild, or: $value.guild),
    channel: data.get(#channel, or: $value.channel),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    presenceCount: data.get(#presenceCount, or: $value.presenceCount),
    temporary: data.get(#temporary, or: $value.temporary),
    inviter: data.get(#inviter, or: $value.inviter),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  GuildInviteResponseCopyWith<$R2, GuildInviteResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildInviteResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

