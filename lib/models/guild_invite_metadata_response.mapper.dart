// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_metadata_response.dart';

class GuildInviteMetadataResponseMapper
    extends ClassMapperBase<GuildInviteMetadataResponse> {
  GuildInviteMetadataResponseMapper._();

  static GuildInviteMetadataResponseMapper? _instance;
  static GuildInviteMetadataResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildInviteMetadataResponseMapper._(),
      );
      GuildInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      GuildInviteMetadataResponseGuildMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildInviteMetadataResponse';

  static String _$code(GuildInviteMetadataResponse v) => v.code;
  static const Field<GuildInviteMetadataResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static GuildInviteMetadataResponseTypeType _$type(
    GuildInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    GuildInviteMetadataResponse,
    GuildInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static GuildInviteMetadataResponseGuild _$guild(
    GuildInviteMetadataResponse v,
  ) => v.guild;
  static const Field<
    GuildInviteMetadataResponse,
    GuildInviteMetadataResponseGuild
  >
  _f$guild = Field('guild', _$guild);
  static ChannelPartialResponse _$channel(GuildInviteMetadataResponse v) =>
      v.channel;
  static const Field<GuildInviteMetadataResponse, ChannelPartialResponse>
  _f$channel = Field('channel', _$channel);
  static int _$memberCount(GuildInviteMetadataResponse v) => v.memberCount;
  static const Field<GuildInviteMetadataResponse, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static int _$presenceCount(GuildInviteMetadataResponse v) => v.presenceCount;
  static const Field<GuildInviteMetadataResponse, int> _f$presenceCount = Field(
    'presenceCount',
    _$presenceCount,
    key: r'presence_count',
  );
  static bool _$temporary(GuildInviteMetadataResponse v) => v.temporary;
  static const Field<GuildInviteMetadataResponse, bool> _f$temporary = Field(
    'temporary',
    _$temporary,
  );
  static DateTime _$createdAt(GuildInviteMetadataResponse v) => v.createdAt;
  static const Field<GuildInviteMetadataResponse, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static int _$uses(GuildInviteMetadataResponse v) => v.uses;
  static const Field<GuildInviteMetadataResponse, int> _f$uses = Field(
    'uses',
    _$uses,
  );
  static int _$maxUses(GuildInviteMetadataResponse v) => v.maxUses;
  static const Field<GuildInviteMetadataResponse, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
  );
  static int _$maxAge(GuildInviteMetadataResponse v) => v.maxAge;
  static const Field<GuildInviteMetadataResponse, int> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
  );
  static UserPartialResponse? _$inviter(GuildInviteMetadataResponse v) =>
      v.inviter;
  static const Field<GuildInviteMetadataResponse, UserPartialResponse>
  _f$inviter = Field('inviter', _$inviter, opt: true);
  static DateTime? _$expiresAt(GuildInviteMetadataResponse v) => v.expiresAt;
  static const Field<GuildInviteMetadataResponse, DateTime> _f$expiresAt =
      Field('expiresAt', _$expiresAt, key: r'expires_at', opt: true);

  @override
  final MappableFields<GuildInviteMetadataResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #guild: _f$guild,
    #channel: _f$channel,
    #memberCount: _f$memberCount,
    #presenceCount: _f$presenceCount,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
    #maxAge: _f$maxAge,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
  };

  static GuildInviteMetadataResponse _instantiate(DecodingData data) {
    return GuildInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      guild: data.dec(_f$guild),
      channel: data.dec(_f$channel),
      memberCount: data.dec(_f$memberCount),
      presenceCount: data.dec(_f$presenceCount),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
      maxAge: data.dec(_f$maxAge),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildInviteMetadataResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildInviteMetadataResponse>(map);
  }

  static GuildInviteMetadataResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildInviteMetadataResponse>(json);
  }
}

mixin GuildInviteMetadataResponseMappable {
  String toJsonString() {
    return GuildInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<GuildInviteMetadataResponse>(
          this as GuildInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<GuildInviteMetadataResponse>(
          this as GuildInviteMetadataResponse,
        );
  }

  GuildInviteMetadataResponseCopyWith<
    GuildInviteMetadataResponse,
    GuildInviteMetadataResponse,
    GuildInviteMetadataResponse
  >
  get copyWith =>
      _GuildInviteMetadataResponseCopyWithImpl<
        GuildInviteMetadataResponse,
        GuildInviteMetadataResponse
      >(this as GuildInviteMetadataResponse, $identity, $identity);
  @override
  String toString() {
    return GuildInviteMetadataResponseMapper.ensureInitialized().stringifyValue(
      this as GuildInviteMetadataResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildInviteMetadataResponseMapper.ensureInitialized().equalsValue(
      this as GuildInviteMetadataResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildInviteMetadataResponseMapper.ensureInitialized().hashValue(
      this as GuildInviteMetadataResponse,
    );
  }
}

extension GuildInviteMetadataResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildInviteMetadataResponse, $Out> {
  GuildInviteMetadataResponseCopyWith<$R, GuildInviteMetadataResponse, $Out>
  get $asGuildInviteMetadataResponse => $base.as(
    (v, t, t2) => _GuildInviteMetadataResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildInviteMetadataResponseCopyWith<
  $R,
  $In extends GuildInviteMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildInviteMetadataResponseGuildCopyWith<
    $R,
    GuildInviteMetadataResponseGuild,
    GuildInviteMetadataResponseGuild
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
    GuildInviteMetadataResponseTypeType? type,
    GuildInviteMetadataResponseGuild? guild,
    ChannelPartialResponse? channel,
    int? memberCount,
    int? presenceCount,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    int? maxAge,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
  });
  GuildInviteMetadataResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildInviteMetadataResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildInviteMetadataResponse, $Out>
    implements
        GuildInviteMetadataResponseCopyWith<
          $R,
          GuildInviteMetadataResponse,
          $Out
        > {
  _GuildInviteMetadataResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildInviteMetadataResponse> $mapper =
      GuildInviteMetadataResponseMapper.ensureInitialized();
  @override
  GuildInviteMetadataResponseGuildCopyWith<
    $R,
    GuildInviteMetadataResponseGuild,
    GuildInviteMetadataResponseGuild
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
    GuildInviteMetadataResponseTypeType? type,
    GuildInviteMetadataResponseGuild? guild,
    ChannelPartialResponse? channel,
    int? memberCount,
    int? presenceCount,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    int? maxAge,
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
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
      if (maxAge != null) #maxAge: maxAge,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  GuildInviteMetadataResponse $make(CopyWithData data) =>
      GuildInviteMetadataResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        guild: data.get(#guild, or: $value.guild),
        channel: data.get(#channel, or: $value.channel),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        presenceCount: data.get(#presenceCount, or: $value.presenceCount),
        temporary: data.get(#temporary, or: $value.temporary),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        uses: data.get(#uses, or: $value.uses),
        maxUses: data.get(#maxUses, or: $value.maxUses),
        maxAge: data.get(#maxAge, or: $value.maxAge),
        inviter: data.get(#inviter, or: $value.inviter),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  GuildInviteMetadataResponseCopyWith<$R2, GuildInviteMetadataResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildInviteMetadataResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

