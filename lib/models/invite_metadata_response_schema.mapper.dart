// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_metadata_response_schema.dart';

class InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper
    extends
        ClassMapperBase<
          InviteMetadataResponseSchemaGuildInviteMetadataResponse
        > {
  InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper._();

  static InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper?
  _instance;
  static InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper._(),
      );
      GuildInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      GuildInviteMetadataResponseGuildMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteMetadataResponseSchemaGuildInviteMetadataResponse';

  static String _$code(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.code;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    String
  >
  _f$code = Field('code', _$code);
  static GuildInviteMetadataResponseTypeType _$type(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    GuildInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static GuildInviteMetadataResponseGuild _$guild(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.guild;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    GuildInviteMetadataResponseGuild
  >
  _f$guild = Field('guild', _$guild);
  static ChannelPartialResponse _$channel(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.channel;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    ChannelPartialResponse
  >
  _f$channel = Field('channel', _$channel);
  static UserPartialResponse? _$inviter(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.inviter;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static int _$memberCount(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.memberCount;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    int
  >
  _f$memberCount = Field('memberCount', _$memberCount, key: r'member_count');
  static int _$presenceCount(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.presenceCount;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    int
  >
  _f$presenceCount = Field(
    'presenceCount',
    _$presenceCount,
    key: r'presence_count',
  );
  static DateTime? _$expiresAt(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.expiresAt;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    DateTime
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.temporary;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    bool
  >
  _f$temporary = Field('temporary', _$temporary);
  static DateTime _$createdAt(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.createdAt;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    DateTime
  >
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static int _$uses(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.uses;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    int
  >
  _f$uses = Field('uses', _$uses);
  static int _$maxUses(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.maxUses;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    int
  >
  _f$maxUses = Field('maxUses', _$maxUses, key: r'max_uses');
  static int _$maxAge(
    InviteMetadataResponseSchemaGuildInviteMetadataResponse v,
  ) => v.maxAge;
  static const Field<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    int
  >
  _f$maxAge = Field('maxAge', _$maxAge, key: r'max_age');

  @override
  final MappableFields<InviteMetadataResponseSchemaGuildInviteMetadataResponse>
  fields = const {
    #code: _f$code,
    #type: _f$type,
    #guild: _f$guild,
    #channel: _f$channel,
    #inviter: _f$inviter,
    #memberCount: _f$memberCount,
    #presenceCount: _f$presenceCount,
    #expiresAt: _f$expiresAt,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
    #maxAge: _f$maxAge,
  };

  static InviteMetadataResponseSchemaGuildInviteMetadataResponse _instantiate(
    DecodingData data,
  ) {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      guild: data.dec(_f$guild),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      memberCount: data.dec(_f$memberCount),
      presenceCount: data.dec(_f$presenceCount),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
      maxAge: data.dec(_f$maxAge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteMetadataResponseSchemaGuildInviteMetadataResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteMetadataResponseSchemaGuildInviteMetadataResponse>(
          map,
        );
  }

  static InviteMetadataResponseSchemaGuildInviteMetadataResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<InviteMetadataResponseSchemaGuildInviteMetadataResponse>(
          json,
        );
  }
}

mixin InviteMetadataResponseSchemaGuildInviteMetadataResponseMappable {
  String toJsonString() {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<InviteMetadataResponseSchemaGuildInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<InviteMetadataResponseSchemaGuildInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        );
  }

  InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    InviteMetadataResponseSchemaGuildInviteMetadataResponse
  >
  get copyWith =>
      _InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWithImpl<
        InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        InviteMetadataResponseSchemaGuildInviteMetadataResponse
      >(
        this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized()
        .stringifyValue(
          this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized()
        .equalsValue(
          this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized()
        .hashValue(
          this as InviteMetadataResponseSchemaGuildInviteMetadataResponse,
        );
  }
}

extension InviteMetadataResponseSchemaGuildInviteMetadataResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          InviteMetadataResponseSchemaGuildInviteMetadataResponse,
          $Out
        > {
  InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
    $R,
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    $Out
  >
  get $asInviteMetadataResponseSchemaGuildInviteMetadataResponse => $base.as(
    (v, t, t2) =>
        _InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
  $R,
  $In extends InviteMetadataResponseSchemaGuildInviteMetadataResponse,
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
    UserPartialResponse? inviter,
    int? memberCount,
    int? presenceCount,
    DateTime? expiresAt,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    int? maxAge,
  });
  InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          InviteMetadataResponseSchemaGuildInviteMetadataResponse,
          $Out
        >
    implements
        InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
          $R,
          InviteMetadataResponseSchemaGuildInviteMetadataResponse,
          $Out
        > {
  _InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    InviteMetadataResponseSchemaGuildInviteMetadataResponse
  >
  $mapper =
      InviteMetadataResponseSchemaGuildInviteMetadataResponseMapper.ensureInitialized();
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
    Object? inviter = $none,
    int? memberCount,
    int? presenceCount,
    Object? expiresAt = $none,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
    int? maxAge,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (guild != null) #guild: guild,
      if (channel != null) #channel: channel,
      if (inviter != $none) #inviter: inviter,
      if (memberCount != null) #memberCount: memberCount,
      if (presenceCount != null) #presenceCount: presenceCount,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
      if (maxAge != null) #maxAge: maxAge,
    }),
  );
  @override
  InviteMetadataResponseSchemaGuildInviteMetadataResponse $make(
    CopyWithData data,
  ) => InviteMetadataResponseSchemaGuildInviteMetadataResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    guild: data.get(#guild, or: $value.guild),
    channel: data.get(#channel, or: $value.channel),
    inviter: data.get(#inviter, or: $value.inviter),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    presenceCount: data.get(#presenceCount, or: $value.presenceCount),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    temporary: data.get(#temporary, or: $value.temporary),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    uses: data.get(#uses, or: $value.uses),
    maxUses: data.get(#maxUses, or: $value.maxUses),
    maxAge: data.get(#maxAge, or: $value.maxAge),
  );

  @override
  InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWith<
    $R2,
    InviteMetadataResponseSchemaGuildInviteMetadataResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteMetadataResponseSchemaGuildInviteMetadataResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper
    extends
        ClassMapperBase<
          InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
        > {
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper._();

  static InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper?
  _instance;
  static InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper._(),
      );
      GroupDmInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteMetadataResponseSchemaGroupDmInviteMetadataResponse';

  static String _$code(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.code;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    String
  >
  _f$code = Field('code', _$code);
  static GroupDmInviteMetadataResponseTypeType _$type(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    GroupDmInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static ChannelPartialResponse _$channel(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.channel;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    ChannelPartialResponse
  >
  _f$channel = Field('channel', _$channel);
  static UserPartialResponse? _$inviter(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.inviter;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static int _$memberCount(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.memberCount;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    int
  >
  _f$memberCount = Field('memberCount', _$memberCount, key: r'member_count');
  static DateTime? _$expiresAt(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.expiresAt;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    DateTime
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.temporary;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    bool
  >
  _f$temporary = Field('temporary', _$temporary);
  static DateTime _$createdAt(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.createdAt;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    DateTime
  >
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static int _$uses(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.uses;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    int
  >
  _f$uses = Field('uses', _$uses);
  static int _$maxUses(
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse v,
  ) => v.maxUses;
  static const Field<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    int
  >
  _f$maxUses = Field('maxUses', _$maxUses, key: r'max_uses');

  @override
  final MappableFields<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  >
  fields = const {
    #code: _f$code,
    #type: _f$type,
    #channel: _f$channel,
    #inviter: _f$inviter,
    #memberCount: _f$memberCount,
    #expiresAt: _f$expiresAt,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
  };

  static InviteMetadataResponseSchemaGroupDmInviteMetadataResponse _instantiate(
    DecodingData data,
  ) {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      memberCount: data.dec(_f$memberCount),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteMetadataResponseSchemaGroupDmInviteMetadataResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteMetadataResponseSchemaGroupDmInviteMetadataResponse>(
          map,
        );
  }

  static InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<InviteMetadataResponseSchemaGroupDmInviteMetadataResponse>(
          json,
        );
  }
}

mixin InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMappable {
  String toJsonString() {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<InviteMetadataResponseSchemaGroupDmInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<InviteMetadataResponseSchemaGroupDmInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        );
  }

  InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  >
  get copyWith =>
      _InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWithImpl<
        InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
      >(
        this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized()
        .stringifyValue(
          this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized()
        .equalsValue(
          this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized()
        .hashValue(
          this as InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
        );
  }
}

extension InviteMetadataResponseSchemaGroupDmInviteMetadataResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
          $Out
        > {
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
    $R,
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    $Out
  >
  get $asInviteMetadataResponseSchemaGroupDmInviteMetadataResponse => $base.as(
    (v, t, t2) =>
        _InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
  $R,
  $In extends InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
    GroupDmInviteMetadataResponseTypeType? type,
    ChannelPartialResponse? channel,
    UserPartialResponse? inviter,
    int? memberCount,
    DateTime? expiresAt,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
  });
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
          $Out
        >
    implements
        InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
          $R,
          InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
          $Out
        > {
  _InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  >
  $mapper =
      InviteMetadataResponseSchemaGroupDmInviteMetadataResponseMapper.ensureInitialized();
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
    GroupDmInviteMetadataResponseTypeType? type,
    ChannelPartialResponse? channel,
    Object? inviter = $none,
    int? memberCount,
    Object? expiresAt = $none,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (channel != null) #channel: channel,
      if (inviter != $none) #inviter: inviter,
      if (memberCount != null) #memberCount: memberCount,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
    }),
  );
  @override
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse $make(
    CopyWithData data,
  ) => InviteMetadataResponseSchemaGroupDmInviteMetadataResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    channel: data.get(#channel, or: $value.channel),
    inviter: data.get(#inviter, or: $value.inviter),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    temporary: data.get(#temporary, or: $value.temporary),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    uses: data.get(#uses, or: $value.uses),
    maxUses: data.get(#maxUses, or: $value.maxUses),
  );

  @override
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWith<
    $R2,
    InviteMetadataResponseSchemaGroupDmInviteMetadataResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteMetadataResponseSchemaGroupDmInviteMetadataResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class InviteMetadataResponseSchemaPackInviteMetadataResponseMapper
    extends
        ClassMapperBase<
          InviteMetadataResponseSchemaPackInviteMetadataResponse
        > {
  InviteMetadataResponseSchemaPackInviteMetadataResponseMapper._();

  static InviteMetadataResponseSchemaPackInviteMetadataResponseMapper?
  _instance;
  static InviteMetadataResponseSchemaPackInviteMetadataResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            InviteMetadataResponseSchemaPackInviteMetadataResponseMapper._(),
      );
      PackInviteMetadataResponseTypeTypeMapper.ensureInitialized();
      PackInviteMetadataResponsePackMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteMetadataResponseSchemaPackInviteMetadataResponse';

  static String _$code(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.code;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    String
  >
  _f$code = Field('code', _$code);
  static PackInviteMetadataResponseTypeType _$type(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.type;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    PackInviteMetadataResponseTypeType
  >
  _f$type = Field('type', _$type);
  static PackInviteMetadataResponsePack _$pack(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.pack;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    PackInviteMetadataResponsePack
  >
  _f$pack = Field('pack', _$pack);
  static UserPartialResponse? _$inviter(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.inviter;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static DateTime? _$expiresAt(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.expiresAt;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    DateTime
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.temporary;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    bool
  >
  _f$temporary = Field('temporary', _$temporary);
  static DateTime _$createdAt(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.createdAt;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    DateTime
  >
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static int _$uses(InviteMetadataResponseSchemaPackInviteMetadataResponse v) =>
      v.uses;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    int
  >
  _f$uses = Field('uses', _$uses);
  static int _$maxUses(
    InviteMetadataResponseSchemaPackInviteMetadataResponse v,
  ) => v.maxUses;
  static const Field<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    int
  >
  _f$maxUses = Field('maxUses', _$maxUses, key: r'max_uses');

  @override
  final MappableFields<InviteMetadataResponseSchemaPackInviteMetadataResponse>
  fields = const {
    #code: _f$code,
    #type: _f$type,
    #pack: _f$pack,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
    #temporary: _f$temporary,
    #createdAt: _f$createdAt,
    #uses: _f$uses,
    #maxUses: _f$maxUses,
  };

  static InviteMetadataResponseSchemaPackInviteMetadataResponse _instantiate(
    DecodingData data,
  ) {
    return InviteMetadataResponseSchemaPackInviteMetadataResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      pack: data.dec(_f$pack),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
      createdAt: data.dec(_f$createdAt),
      uses: data.dec(_f$uses),
      maxUses: data.dec(_f$maxUses),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteMetadataResponseSchemaPackInviteMetadataResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteMetadataResponseSchemaPackInviteMetadataResponse>(map);
  }

  static InviteMetadataResponseSchemaPackInviteMetadataResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<InviteMetadataResponseSchemaPackInviteMetadataResponse>(
          json,
        );
  }
}

mixin InviteMetadataResponseSchemaPackInviteMetadataResponseMappable {
  String toJsonString() {
    return InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized()
        .encodeJson<InviteMetadataResponseSchemaPackInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized()
        .encodeMap<InviteMetadataResponseSchemaPackInviteMetadataResponse>(
          this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
        );
  }

  InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    InviteMetadataResponseSchemaPackInviteMetadataResponse
  >
  get copyWith =>
      _InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWithImpl<
        InviteMetadataResponseSchemaPackInviteMetadataResponse,
        InviteMetadataResponseSchemaPackInviteMetadataResponse
      >(
        this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized()
        .stringifyValue(
          this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized()
        .equalsValue(
          this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized()
        .hashValue(
          this as InviteMetadataResponseSchemaPackInviteMetadataResponse,
        );
  }
}

extension InviteMetadataResponseSchemaPackInviteMetadataResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          InviteMetadataResponseSchemaPackInviteMetadataResponse,
          $Out
        > {
  InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
    $R,
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    $Out
  >
  get $asInviteMetadataResponseSchemaPackInviteMetadataResponse => $base.as(
    (v, t, t2) =>
        _InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
  $R,
  $In extends InviteMetadataResponseSchemaPackInviteMetadataResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PackInviteMetadataResponsePackCopyWith<
    $R,
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack
  >
  get pack;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    PackInviteMetadataResponseTypeType? type,
    PackInviteMetadataResponsePack? pack,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
  });
  InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          InviteMetadataResponseSchemaPackInviteMetadataResponse,
          $Out
        >
    implements
        InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
          $R,
          InviteMetadataResponseSchemaPackInviteMetadataResponse,
          $Out
        > {
  _InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    InviteMetadataResponseSchemaPackInviteMetadataResponse
  >
  $mapper =
      InviteMetadataResponseSchemaPackInviteMetadataResponseMapper.ensureInitialized();
  @override
  PackInviteMetadataResponsePackCopyWith<
    $R,
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack
  >
  get pack => $value.pack.copyWith.$chain((v) => call(pack: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    PackInviteMetadataResponseTypeType? type,
    PackInviteMetadataResponsePack? pack,
    Object? inviter = $none,
    Object? expiresAt = $none,
    bool? temporary,
    DateTime? createdAt,
    int? uses,
    int? maxUses,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (pack != null) #pack: pack,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (temporary != null) #temporary: temporary,
      if (createdAt != null) #createdAt: createdAt,
      if (uses != null) #uses: uses,
      if (maxUses != null) #maxUses: maxUses,
    }),
  );
  @override
  InviteMetadataResponseSchemaPackInviteMetadataResponse $make(
    CopyWithData data,
  ) => InviteMetadataResponseSchemaPackInviteMetadataResponse(
    code: data.get(#code, or: $value.code),
    type: data.get(#type, or: $value.type),
    pack: data.get(#pack, or: $value.pack),
    inviter: data.get(#inviter, or: $value.inviter),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    temporary: data.get(#temporary, or: $value.temporary),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    uses: data.get(#uses, or: $value.uses),
    maxUses: data.get(#maxUses, or: $value.maxUses),
  );

  @override
  InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWith<
    $R2,
    InviteMetadataResponseSchemaPackInviteMetadataResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteMetadataResponseSchemaPackInviteMetadataResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

