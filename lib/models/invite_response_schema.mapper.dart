// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_response_schema.dart';

class InviteResponseSchemaGuildInviteResponseMapper
    extends ClassMapperBase<InviteResponseSchemaGuildInviteResponse> {
  InviteResponseSchemaGuildInviteResponseMapper._();

  static InviteResponseSchemaGuildInviteResponseMapper? _instance;
  static InviteResponseSchemaGuildInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteResponseSchemaGuildInviteResponseMapper._(),
      );
      GuildInviteResponseTypeTypeMapper.ensureInitialized();
      GuildInviteResponseGuildMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteResponseSchemaGuildInviteResponse';

  static String _$code(InviteResponseSchemaGuildInviteResponse v) => v.code;
  static const Field<InviteResponseSchemaGuildInviteResponse, String> _f$code =
      Field('code', _$code);
  static GuildInviteResponseTypeType _$type(
    InviteResponseSchemaGuildInviteResponse v,
  ) => v.type;
  static const Field<
    InviteResponseSchemaGuildInviteResponse,
    GuildInviteResponseTypeType
  >
  _f$type = Field('type', _$type);
  static GuildInviteResponseGuild _$guild(
    InviteResponseSchemaGuildInviteResponse v,
  ) => v.guild;
  static const Field<
    InviteResponseSchemaGuildInviteResponse,
    GuildInviteResponseGuild
  >
  _f$guild = Field('guild', _$guild);
  static ChannelPartialResponse _$channel(
    InviteResponseSchemaGuildInviteResponse v,
  ) => v.channel;
  static const Field<
    InviteResponseSchemaGuildInviteResponse,
    ChannelPartialResponse
  >
  _f$channel = Field('channel', _$channel);
  static UserPartialResponse? _$inviter(
    InviteResponseSchemaGuildInviteResponse v,
  ) => v.inviter;
  static const Field<
    InviteResponseSchemaGuildInviteResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static int _$memberCount(InviteResponseSchemaGuildInviteResponse v) =>
      v.memberCount;
  static const Field<InviteResponseSchemaGuildInviteResponse, int>
  _f$memberCount = Field('memberCount', _$memberCount, key: r'member_count');
  static int _$presenceCount(InviteResponseSchemaGuildInviteResponse v) =>
      v.presenceCount;
  static const Field<InviteResponseSchemaGuildInviteResponse, int>
  _f$presenceCount = Field(
    'presenceCount',
    _$presenceCount,
    key: r'presence_count',
  );
  static DateTime? _$expiresAt(InviteResponseSchemaGuildInviteResponse v) =>
      v.expiresAt;
  static const Field<InviteResponseSchemaGuildInviteResponse, DateTime>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(InviteResponseSchemaGuildInviteResponse v) =>
      v.temporary;
  static const Field<InviteResponseSchemaGuildInviteResponse, bool>
  _f$temporary = Field('temporary', _$temporary);

  @override
  final MappableFields<InviteResponseSchemaGuildInviteResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #guild: _f$guild,
    #channel: _f$channel,
    #inviter: _f$inviter,
    #memberCount: _f$memberCount,
    #presenceCount: _f$presenceCount,
    #expiresAt: _f$expiresAt,
    #temporary: _f$temporary,
  };

  static InviteResponseSchemaGuildInviteResponse _instantiate(
    DecodingData data,
  ) {
    return InviteResponseSchemaGuildInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      guild: data.dec(_f$guild),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      memberCount: data.dec(_f$memberCount),
      presenceCount: data.dec(_f$presenceCount),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteResponseSchemaGuildInviteResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteResponseSchemaGuildInviteResponse>(map);
  }

  static InviteResponseSchemaGuildInviteResponse fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<InviteResponseSchemaGuildInviteResponse>(json);
  }
}

mixin InviteResponseSchemaGuildInviteResponseMappable {
  String toJsonString() {
    return InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized()
        .encodeJson<InviteResponseSchemaGuildInviteResponse>(
          this as InviteResponseSchemaGuildInviteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized()
        .encodeMap<InviteResponseSchemaGuildInviteResponse>(
          this as InviteResponseSchemaGuildInviteResponse,
        );
  }

  InviteResponseSchemaGuildInviteResponseCopyWith<
    InviteResponseSchemaGuildInviteResponse,
    InviteResponseSchemaGuildInviteResponse,
    InviteResponseSchemaGuildInviteResponse
  >
  get copyWith =>
      _InviteResponseSchemaGuildInviteResponseCopyWithImpl<
        InviteResponseSchemaGuildInviteResponse,
        InviteResponseSchemaGuildInviteResponse
      >(this as InviteResponseSchemaGuildInviteResponse, $identity, $identity);
  @override
  String toString() {
    return InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized()
        .stringifyValue(this as InviteResponseSchemaGuildInviteResponse);
  }

  @override
  bool operator ==(Object other) {
    return InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized()
        .equalsValue(this as InviteResponseSchemaGuildInviteResponse, other);
  }

  @override
  int get hashCode {
    return InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized()
        .hashValue(this as InviteResponseSchemaGuildInviteResponse);
  }
}

extension InviteResponseSchemaGuildInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteResponseSchemaGuildInviteResponse, $Out> {
  InviteResponseSchemaGuildInviteResponseCopyWith<
    $R,
    InviteResponseSchemaGuildInviteResponse,
    $Out
  >
  get $asInviteResponseSchemaGuildInviteResponse => $base.as(
    (v, t, t2) =>
        _InviteResponseSchemaGuildInviteResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class InviteResponseSchemaGuildInviteResponseCopyWith<
  $R,
  $In extends InviteResponseSchemaGuildInviteResponse,
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
    UserPartialResponse? inviter,
    int? memberCount,
    int? presenceCount,
    DateTime? expiresAt,
    bool? temporary,
  });
  InviteResponseSchemaGuildInviteResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteResponseSchemaGuildInviteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteResponseSchemaGuildInviteResponse, $Out>
    implements
        InviteResponseSchemaGuildInviteResponseCopyWith<
          $R,
          InviteResponseSchemaGuildInviteResponse,
          $Out
        > {
  _InviteResponseSchemaGuildInviteResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InviteResponseSchemaGuildInviteResponse> $mapper =
      InviteResponseSchemaGuildInviteResponseMapper.ensureInitialized();
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
    Object? inviter = $none,
    int? memberCount,
    int? presenceCount,
    Object? expiresAt = $none,
    bool? temporary,
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
    }),
  );
  @override
  InviteResponseSchemaGuildInviteResponse $make(CopyWithData data) =>
      InviteResponseSchemaGuildInviteResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        guild: data.get(#guild, or: $value.guild),
        channel: data.get(#channel, or: $value.channel),
        inviter: data.get(#inviter, or: $value.inviter),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        presenceCount: data.get(#presenceCount, or: $value.presenceCount),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        temporary: data.get(#temporary, or: $value.temporary),
      );

  @override
  InviteResponseSchemaGuildInviteResponseCopyWith<
    $R2,
    InviteResponseSchemaGuildInviteResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteResponseSchemaGuildInviteResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InviteResponseSchemaGroupDmInviteResponseMapper
    extends ClassMapperBase<InviteResponseSchemaGroupDmInviteResponse> {
  InviteResponseSchemaGroupDmInviteResponseMapper._();

  static InviteResponseSchemaGroupDmInviteResponseMapper? _instance;
  static InviteResponseSchemaGroupDmInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteResponseSchemaGroupDmInviteResponseMapper._(),
      );
      GroupDmInviteResponseTypeTypeMapper.ensureInitialized();
      ChannelPartialResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteResponseSchemaGroupDmInviteResponse';

  static String _$code(InviteResponseSchemaGroupDmInviteResponse v) => v.code;
  static const Field<InviteResponseSchemaGroupDmInviteResponse, String>
  _f$code = Field('code', _$code);
  static GroupDmInviteResponseTypeType _$type(
    InviteResponseSchemaGroupDmInviteResponse v,
  ) => v.type;
  static const Field<
    InviteResponseSchemaGroupDmInviteResponse,
    GroupDmInviteResponseTypeType
  >
  _f$type = Field('type', _$type);
  static ChannelPartialResponse _$channel(
    InviteResponseSchemaGroupDmInviteResponse v,
  ) => v.channel;
  static const Field<
    InviteResponseSchemaGroupDmInviteResponse,
    ChannelPartialResponse
  >
  _f$channel = Field('channel', _$channel);
  static UserPartialResponse? _$inviter(
    InviteResponseSchemaGroupDmInviteResponse v,
  ) => v.inviter;
  static const Field<
    InviteResponseSchemaGroupDmInviteResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static int _$memberCount(InviteResponseSchemaGroupDmInviteResponse v) =>
      v.memberCount;
  static const Field<InviteResponseSchemaGroupDmInviteResponse, int>
  _f$memberCount = Field('memberCount', _$memberCount, key: r'member_count');
  static DateTime? _$expiresAt(InviteResponseSchemaGroupDmInviteResponse v) =>
      v.expiresAt;
  static const Field<InviteResponseSchemaGroupDmInviteResponse, DateTime>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(InviteResponseSchemaGroupDmInviteResponse v) =>
      v.temporary;
  static const Field<InviteResponseSchemaGroupDmInviteResponse, bool>
  _f$temporary = Field('temporary', _$temporary);

  @override
  final MappableFields<InviteResponseSchemaGroupDmInviteResponse> fields =
      const {
        #code: _f$code,
        #type: _f$type,
        #channel: _f$channel,
        #inviter: _f$inviter,
        #memberCount: _f$memberCount,
        #expiresAt: _f$expiresAt,
        #temporary: _f$temporary,
      };

  static InviteResponseSchemaGroupDmInviteResponse _instantiate(
    DecodingData data,
  ) {
    return InviteResponseSchemaGroupDmInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      channel: data.dec(_f$channel),
      inviter: data.dec(_f$inviter),
      memberCount: data.dec(_f$memberCount),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteResponseSchemaGroupDmInviteResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteResponseSchemaGroupDmInviteResponse>(map);
  }

  static InviteResponseSchemaGroupDmInviteResponse fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<InviteResponseSchemaGroupDmInviteResponse>(json);
  }
}

mixin InviteResponseSchemaGroupDmInviteResponseMappable {
  String toJsonString() {
    return InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized()
        .encodeJson<InviteResponseSchemaGroupDmInviteResponse>(
          this as InviteResponseSchemaGroupDmInviteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized()
        .encodeMap<InviteResponseSchemaGroupDmInviteResponse>(
          this as InviteResponseSchemaGroupDmInviteResponse,
        );
  }

  InviteResponseSchemaGroupDmInviteResponseCopyWith<
    InviteResponseSchemaGroupDmInviteResponse,
    InviteResponseSchemaGroupDmInviteResponse,
    InviteResponseSchemaGroupDmInviteResponse
  >
  get copyWith =>
      _InviteResponseSchemaGroupDmInviteResponseCopyWithImpl<
        InviteResponseSchemaGroupDmInviteResponse,
        InviteResponseSchemaGroupDmInviteResponse
      >(
        this as InviteResponseSchemaGroupDmInviteResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized()
        .stringifyValue(this as InviteResponseSchemaGroupDmInviteResponse);
  }

  @override
  bool operator ==(Object other) {
    return InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized()
        .equalsValue(this as InviteResponseSchemaGroupDmInviteResponse, other);
  }

  @override
  int get hashCode {
    return InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized()
        .hashValue(this as InviteResponseSchemaGroupDmInviteResponse);
  }
}

extension InviteResponseSchemaGroupDmInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteResponseSchemaGroupDmInviteResponse, $Out> {
  InviteResponseSchemaGroupDmInviteResponseCopyWith<
    $R,
    InviteResponseSchemaGroupDmInviteResponse,
    $Out
  >
  get $asInviteResponseSchemaGroupDmInviteResponse => $base.as(
    (v, t, t2) =>
        _InviteResponseSchemaGroupDmInviteResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class InviteResponseSchemaGroupDmInviteResponseCopyWith<
  $R,
  $In extends InviteResponseSchemaGroupDmInviteResponse,
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
    GroupDmInviteResponseTypeType? type,
    ChannelPartialResponse? channel,
    UserPartialResponse? inviter,
    int? memberCount,
    DateTime? expiresAt,
    bool? temporary,
  });
  InviteResponseSchemaGroupDmInviteResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteResponseSchemaGroupDmInviteResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, InviteResponseSchemaGroupDmInviteResponse, $Out>
    implements
        InviteResponseSchemaGroupDmInviteResponseCopyWith<
          $R,
          InviteResponseSchemaGroupDmInviteResponse,
          $Out
        > {
  _InviteResponseSchemaGroupDmInviteResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InviteResponseSchemaGroupDmInviteResponse>
  $mapper = InviteResponseSchemaGroupDmInviteResponseMapper.ensureInitialized();
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
    GroupDmInviteResponseTypeType? type,
    ChannelPartialResponse? channel,
    Object? inviter = $none,
    int? memberCount,
    Object? expiresAt = $none,
    bool? temporary,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (channel != null) #channel: channel,
      if (inviter != $none) #inviter: inviter,
      if (memberCount != null) #memberCount: memberCount,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (temporary != null) #temporary: temporary,
    }),
  );
  @override
  InviteResponseSchemaGroupDmInviteResponse $make(CopyWithData data) =>
      InviteResponseSchemaGroupDmInviteResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        channel: data.get(#channel, or: $value.channel),
        inviter: data.get(#inviter, or: $value.inviter),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        temporary: data.get(#temporary, or: $value.temporary),
      );

  @override
  InviteResponseSchemaGroupDmInviteResponseCopyWith<
    $R2,
    InviteResponseSchemaGroupDmInviteResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteResponseSchemaGroupDmInviteResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InviteResponseSchemaPackInviteResponseMapper
    extends ClassMapperBase<InviteResponseSchemaPackInviteResponse> {
  InviteResponseSchemaPackInviteResponseMapper._();

  static InviteResponseSchemaPackInviteResponseMapper? _instance;
  static InviteResponseSchemaPackInviteResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteResponseSchemaPackInviteResponseMapper._(),
      );
      PackInviteResponseTypeTypeMapper.ensureInitialized();
      PackInviteResponsePackMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteResponseSchemaPackInviteResponse';

  static String _$code(InviteResponseSchemaPackInviteResponse v) => v.code;
  static const Field<InviteResponseSchemaPackInviteResponse, String> _f$code =
      Field('code', _$code);
  static PackInviteResponseTypeType _$type(
    InviteResponseSchemaPackInviteResponse v,
  ) => v.type;
  static const Field<
    InviteResponseSchemaPackInviteResponse,
    PackInviteResponseTypeType
  >
  _f$type = Field('type', _$type);
  static PackInviteResponsePack _$pack(
    InviteResponseSchemaPackInviteResponse v,
  ) => v.pack;
  static const Field<
    InviteResponseSchemaPackInviteResponse,
    PackInviteResponsePack
  >
  _f$pack = Field('pack', _$pack);
  static UserPartialResponse? _$inviter(
    InviteResponseSchemaPackInviteResponse v,
  ) => v.inviter;
  static const Field<
    InviteResponseSchemaPackInviteResponse,
    UserPartialResponse
  >
  _f$inviter = Field('inviter', _$inviter);
  static DateTime? _$expiresAt(InviteResponseSchemaPackInviteResponse v) =>
      v.expiresAt;
  static const Field<InviteResponseSchemaPackInviteResponse, DateTime>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static bool _$temporary(InviteResponseSchemaPackInviteResponse v) =>
      v.temporary;
  static const Field<InviteResponseSchemaPackInviteResponse, bool>
  _f$temporary = Field('temporary', _$temporary);

  @override
  final MappableFields<InviteResponseSchemaPackInviteResponse> fields = const {
    #code: _f$code,
    #type: _f$type,
    #pack: _f$pack,
    #inviter: _f$inviter,
    #expiresAt: _f$expiresAt,
    #temporary: _f$temporary,
  };

  static InviteResponseSchemaPackInviteResponse _instantiate(
    DecodingData data,
  ) {
    return InviteResponseSchemaPackInviteResponse(
      code: data.dec(_f$code),
      type: data.dec(_f$type),
      pack: data.dec(_f$pack),
      inviter: data.dec(_f$inviter),
      expiresAt: data.dec(_f$expiresAt),
      temporary: data.dec(_f$temporary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteResponseSchemaPackInviteResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InviteResponseSchemaPackInviteResponse>(map);
  }

  static InviteResponseSchemaPackInviteResponse fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<InviteResponseSchemaPackInviteResponse>(json);
  }
}

mixin InviteResponseSchemaPackInviteResponseMappable {
  String toJsonString() {
    return InviteResponseSchemaPackInviteResponseMapper.ensureInitialized()
        .encodeJson<InviteResponseSchemaPackInviteResponse>(
          this as InviteResponseSchemaPackInviteResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return InviteResponseSchemaPackInviteResponseMapper.ensureInitialized()
        .encodeMap<InviteResponseSchemaPackInviteResponse>(
          this as InviteResponseSchemaPackInviteResponse,
        );
  }

  InviteResponseSchemaPackInviteResponseCopyWith<
    InviteResponseSchemaPackInviteResponse,
    InviteResponseSchemaPackInviteResponse,
    InviteResponseSchemaPackInviteResponse
  >
  get copyWith =>
      _InviteResponseSchemaPackInviteResponseCopyWithImpl<
        InviteResponseSchemaPackInviteResponse,
        InviteResponseSchemaPackInviteResponse
      >(this as InviteResponseSchemaPackInviteResponse, $identity, $identity);
  @override
  String toString() {
    return InviteResponseSchemaPackInviteResponseMapper.ensureInitialized()
        .stringifyValue(this as InviteResponseSchemaPackInviteResponse);
  }

  @override
  bool operator ==(Object other) {
    return InviteResponseSchemaPackInviteResponseMapper.ensureInitialized()
        .equalsValue(this as InviteResponseSchemaPackInviteResponse, other);
  }

  @override
  int get hashCode {
    return InviteResponseSchemaPackInviteResponseMapper.ensureInitialized()
        .hashValue(this as InviteResponseSchemaPackInviteResponse);
  }
}

extension InviteResponseSchemaPackInviteResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteResponseSchemaPackInviteResponse, $Out> {
  InviteResponseSchemaPackInviteResponseCopyWith<
    $R,
    InviteResponseSchemaPackInviteResponse,
    $Out
  >
  get $asInviteResponseSchemaPackInviteResponse => $base.as(
    (v, t, t2) =>
        _InviteResponseSchemaPackInviteResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteResponseSchemaPackInviteResponseCopyWith<
  $R,
  $In extends InviteResponseSchemaPackInviteResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PackInviteResponsePackCopyWith<
    $R,
    PackInviteResponsePack,
    PackInviteResponsePack
  >
  get pack;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter;
  $R call({
    String? code,
    PackInviteResponseTypeType? type,
    PackInviteResponsePack? pack,
    UserPartialResponse? inviter,
    DateTime? expiresAt,
    bool? temporary,
  });
  InviteResponseSchemaPackInviteResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteResponseSchemaPackInviteResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteResponseSchemaPackInviteResponse, $Out>
    implements
        InviteResponseSchemaPackInviteResponseCopyWith<
          $R,
          InviteResponseSchemaPackInviteResponse,
          $Out
        > {
  _InviteResponseSchemaPackInviteResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InviteResponseSchemaPackInviteResponse> $mapper =
      InviteResponseSchemaPackInviteResponseMapper.ensureInitialized();
  @override
  PackInviteResponsePackCopyWith<
    $R,
    PackInviteResponsePack,
    PackInviteResponsePack
  >
  get pack => $value.pack.copyWith.$chain((v) => call(pack: v));
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>?
  get inviter => $value.inviter?.copyWith.$chain((v) => call(inviter: v));
  @override
  $R call({
    String? code,
    PackInviteResponseTypeType? type,
    PackInviteResponsePack? pack,
    Object? inviter = $none,
    Object? expiresAt = $none,
    bool? temporary,
  }) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (type != null) #type: type,
      if (pack != null) #pack: pack,
      if (inviter != $none) #inviter: inviter,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (temporary != null) #temporary: temporary,
    }),
  );
  @override
  InviteResponseSchemaPackInviteResponse $make(CopyWithData data) =>
      InviteResponseSchemaPackInviteResponse(
        code: data.get(#code, or: $value.code),
        type: data.get(#type, or: $value.type),
        pack: data.get(#pack, or: $value.pack),
        inviter: data.get(#inviter, or: $value.inviter),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        temporary: data.get(#temporary, or: $value.temporary),
      );

  @override
  InviteResponseSchemaPackInviteResponseCopyWith<
    $R2,
    InviteResponseSchemaPackInviteResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteResponseSchemaPackInviteResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

