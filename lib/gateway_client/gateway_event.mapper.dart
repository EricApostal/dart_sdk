// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gateway_event.dart';

class GatewayEventMapper extends ClassMapperBase<GatewayEvent> {
  GatewayEventMapper._();

  static GatewayEventMapper? _instance;
  static GatewayEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayEventMapper._());
      ReadyEventMapper.ensureInitialized();
      ResumedEventMapper.ensureInitialized();
      UserUpdateEventMapper.ensureInitialized();
      UserSettingsUpdateEventMapper.ensureInitialized();
      UserGuildSettingsUpdateEventMapper.ensureInitialized();
      UserPinnedDmsUpdateEventMapper.ensureInitialized();
      UserNoteUpdateEventMapper.ensureInitialized();
      UserConnectionsUpdateEventMapper.ensureInitialized();
      AuthSessionChangeEventMapper.ensureInitialized();
      MessageCreateEventMapper.ensureInitialized();
      MessageUpdateEventMapper.ensureInitialized();
      MessageDeleteEventMapper.ensureInitialized();
      MessageDeleteBulkEventMapper.ensureInitialized();
      MessageAckEventMapper.ensureInitialized();
      MessageReactionAddEventMapper.ensureInitialized();
      MessageReactionRemoveEventMapper.ensureInitialized();
      MessageReactionRemoveAllEventMapper.ensureInitialized();
      MessageReactionRemoveEmojiEventMapper.ensureInitialized();
      MessageReactionAddManyEventMapper.ensureInitialized();
      ChannelCreateEventMapper.ensureInitialized();
      ChannelUpdateEventMapper.ensureInitialized();
      ChannelDeleteEventMapper.ensureInitialized();
      ChannelUpdateBulkEventMapper.ensureInitialized();
      ChannelPinsUpdateEventMapper.ensureInitialized();
      ChannelPinsAckEventMapper.ensureInitialized();
      ChannelRecipientAddEventMapper.ensureInitialized();
      ChannelRecipientRemoveEventMapper.ensureInitialized();
      PassiveUpdatesEventMapper.ensureInitialized();
      GuildCreateEventMapper.ensureInitialized();
      GuildUpdateEventMapper.ensureInitialized();
      GuildDeleteEventMapper.ensureInitialized();
      GuildRoleCreateEventMapper.ensureInitialized();
      GuildRoleUpdateEventMapper.ensureInitialized();
      GuildRoleDeleteEventMapper.ensureInitialized();
      GuildRoleUpdateBulkEventMapper.ensureInitialized();
      GuildBanAddEventMapper.ensureInitialized();
      GuildBanRemoveEventMapper.ensureInitialized();
      GuildEmojisUpdateEventMapper.ensureInitialized();
      GuildStickersUpdateEventMapper.ensureInitialized();
      GuildSyncEventMapper.ensureInitialized();
      GuildMembersChunkEventMapper.ensureInitialized();
      GuildMemberListUpdateEventMapper.ensureInitialized();
      GuildMemberAddEventMapper.ensureInitialized();
      GuildMemberUpdateEventMapper.ensureInitialized();
      GuildMemberRemoveEventMapper.ensureInitialized();
      PresenceUpdateEventMapper.ensureInitialized();
      PresenceUpdateBulkEventMapper.ensureInitialized();
      TypingStartEventMapper.ensureInitialized();
      VoiceStateUpdateEventMapper.ensureInitialized();
      VoiceServerUpdateEventMapper.ensureInitialized();
      CallCreateEventMapper.ensureInitialized();
      CallUpdateEventMapper.ensureInitialized();
      CallDeleteEventMapper.ensureInitialized();
      RelationshipAddEventMapper.ensureInitialized();
      RelationshipUpdateEventMapper.ensureInitialized();
      RelationshipRemoveEventMapper.ensureInitialized();
      InviteCreateEventMapper.ensureInitialized();
      InviteDeleteEventMapper.ensureInitialized();
      SavedMessageCreateEventMapper.ensureInitialized();
      SavedMessageDeleteEventMapper.ensureInitialized();
      RecentMentionDeleteEventMapper.ensureInitialized();
      WebhooksUpdateEventMapper.ensureInitialized();
      FavoriteMemeCreateEventMapper.ensureInitialized();
      FavoriteMemeUpdateEventMapper.ensureInitialized();
      FavoriteMemeDeleteEventMapper.ensureInitialized();
      SessionsReplaceEventMapper.ensureInitialized();
      GatewayErrorEventMapper.ensureInitialized();
      UnknownGatewayEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayEvent';

  @override
  final MappableFields<GatewayEvent> fields = const {};

  static GatewayEvent _instantiate(DecodingData data) {
    return GatewayEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayEvent>(map);
  }

  static GatewayEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GatewayEvent>(json);
  }
}

mixin GatewayEventMappable {
  String toJsonString() {
    return GatewayEventMapper.ensureInitialized().encodeJson<GatewayEvent>(
      this as GatewayEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return GatewayEventMapper.ensureInitialized().encodeMap<GatewayEvent>(
      this as GatewayEvent,
    );
  }

  GatewayEventCopyWith<GatewayEvent, GatewayEvent, GatewayEvent> get copyWith =>
      _GatewayEventCopyWithImpl<GatewayEvent, GatewayEvent>(
        this as GatewayEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GatewayEventMapper.ensureInitialized().stringifyValue(
      this as GatewayEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayEventMapper.ensureInitialized().equalsValue(
      this as GatewayEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayEventMapper.ensureInitialized().hashValue(
      this as GatewayEvent,
    );
  }
}

extension GatewayEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayEvent, $Out> {
  GatewayEventCopyWith<$R, GatewayEvent, $Out> get $asGatewayEvent =>
      $base.as((v, t, t2) => _GatewayEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GatewayEventCopyWith<$R, $In extends GatewayEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  GatewayEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GatewayEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayEvent, $Out>
    implements GatewayEventCopyWith<$R, GatewayEvent, $Out> {
  _GatewayEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayEvent> $mapper =
      GatewayEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  GatewayEvent $make(CopyWithData data) => GatewayEvent();

  @override
  GatewayEventCopyWith<$R2, GatewayEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GatewayEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ReadyEventMapper extends SubClassMapperBase<ReadyEvent> {
  ReadyEventMapper._();

  static ReadyEventMapper? _instance;
  static ReadyEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadyEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPrivateResponseMapper.ensureInitialized();
      GuildReadyDataMapper.ensureInitialized();
      ChannelResponseMapper.ensureInitialized();
      RelationshipResponseMapper.ensureInitialized();
      GatewayReadStateMapper.ensureInitialized();
      UserSettingsResponseMapper.ensureInitialized();
      UserGuildSettingsResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadyEvent';

  static String _$sessionId(ReadyEvent v) => v.sessionId;
  static const Field<ReadyEvent, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );
  static UserPrivateResponse _$user(ReadyEvent v) => v.user;
  static const Field<ReadyEvent, UserPrivateResponse> _f$user = Field(
    'user',
    _$user,
  );
  static List<GuildReadyData> _$guilds(ReadyEvent v) => v.guilds;
  static const Field<ReadyEvent, List<GuildReadyData>> _f$guilds = Field(
    'guilds',
    _$guilds,
  );
  static List<Map<String, dynamic>> _$rawGuilds(ReadyEvent v) => v.rawGuilds;
  static const Field<ReadyEvent, List<Map<String, dynamic>>> _f$rawGuilds =
      Field('rawGuilds', _$rawGuilds, key: r'raw_guilds');
  static List<ChannelResponse> _$privateChannels(ReadyEvent v) =>
      v.privateChannels;
  static const Field<ReadyEvent, List<ChannelResponse>> _f$privateChannels =
      Field('privateChannels', _$privateChannels, key: r'private_channels');
  static List<RelationshipResponse> _$relationships(ReadyEvent v) =>
      v.relationships;
  static const Field<ReadyEvent, List<RelationshipResponse>> _f$relationships =
      Field('relationships', _$relationships);
  static List<GatewayReadState> _$readStates(ReadyEvent v) => v.readStates;
  static const Field<ReadyEvent, List<GatewayReadState>> _f$readStates = Field(
    'readStates',
    _$readStates,
    key: r'read_states',
  );
  static List<Map<String, dynamic>> _$presences(ReadyEvent v) => v.presences;
  static const Field<ReadyEvent, List<Map<String, dynamic>>> _f$presences =
      Field('presences', _$presences);
  static UserSettingsResponse? _$userSettings(ReadyEvent v) => v.userSettings;
  static const Field<ReadyEvent, UserSettingsResponse> _f$userSettings = Field(
    'userSettings',
    _$userSettings,
    key: r'user_settings',
    opt: true,
  );
  static List<UserGuildSettingsResponse>? _$userGuildSettings(ReadyEvent v) =>
      v.userGuildSettings;
  static const Field<ReadyEvent, List<UserGuildSettingsResponse>>
  _f$userGuildSettings = Field(
    'userGuildSettings',
    _$userGuildSettings,
    key: r'user_guild_settings',
    opt: true,
  );
  static Map<String, String>? _$notes(ReadyEvent v) => v.notes;
  static const Field<ReadyEvent, Map<String, String>> _f$notes = Field(
    'notes',
    _$notes,
    opt: true,
  );
  static String? _$countryCode(ReadyEvent v) => v.countryCode;
  static const Field<ReadyEvent, String> _f$countryCode = Field(
    'countryCode',
    _$countryCode,
    key: r'country_code',
    opt: true,
  );
  static List<String>? _$pinnedDms(ReadyEvent v) => v.pinnedDms;
  static const Field<ReadyEvent, List<String>> _f$pinnedDms = Field(
    'pinnedDms',
    _$pinnedDms,
    key: r'pinned_dms',
    opt: true,
  );
  static List<Map<String, dynamic>>? _$favoriteMemes(ReadyEvent v) =>
      v.favoriteMemes;
  static const Field<ReadyEvent, List<Map<String, dynamic>>> _f$favoriteMemes =
      Field(
        'favoriteMemes',
        _$favoriteMemes,
        key: r'favorite_memes',
        opt: true,
      );
  static List<Map<String, dynamic>>? _$users(ReadyEvent v) => v.users;
  static const Field<ReadyEvent, List<Map<String, dynamic>>> _f$users = Field(
    'users',
    _$users,
    opt: true,
  );
  static String? _$authSessionIdHash(ReadyEvent v) => v.authSessionIdHash;
  static const Field<ReadyEvent, String> _f$authSessionIdHash = Field(
    'authSessionIdHash',
    _$authSessionIdHash,
    key: r'auth_session_id_hash',
    opt: true,
  );
  static List<Map<String, dynamic>>? _$rtcRegions(ReadyEvent v) => v.rtcRegions;
  static const Field<ReadyEvent, List<Map<String, dynamic>>> _f$rtcRegions =
      Field('rtcRegions', _$rtcRegions, key: r'rtc_regions', opt: true);

  @override
  final MappableFields<ReadyEvent> fields = const {
    #sessionId: _f$sessionId,
    #user: _f$user,
    #guilds: _f$guilds,
    #rawGuilds: _f$rawGuilds,
    #privateChannels: _f$privateChannels,
    #relationships: _f$relationships,
    #readStates: _f$readStates,
    #presences: _f$presences,
    #userSettings: _f$userSettings,
    #userGuildSettings: _f$userGuildSettings,
    #notes: _f$notes,
    #countryCode: _f$countryCode,
    #pinnedDms: _f$pinnedDms,
    #favoriteMemes: _f$favoriteMemes,
    #users: _f$users,
    #authSessionIdHash: _f$authSessionIdHash,
    #rtcRegions: _f$rtcRegions,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "READY";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  @override
  final MappingHook hook = const ReadyEventHook();
  static ReadyEvent _instantiate(DecodingData data) {
    return ReadyEvent(
      sessionId: data.dec(_f$sessionId),
      user: data.dec(_f$user),
      guilds: data.dec(_f$guilds),
      rawGuilds: data.dec(_f$rawGuilds),
      privateChannels: data.dec(_f$privateChannels),
      relationships: data.dec(_f$relationships),
      readStates: data.dec(_f$readStates),
      presences: data.dec(_f$presences),
      userSettings: data.dec(_f$userSettings),
      userGuildSettings: data.dec(_f$userGuildSettings),
      notes: data.dec(_f$notes),
      countryCode: data.dec(_f$countryCode),
      pinnedDms: data.dec(_f$pinnedDms),
      favoriteMemes: data.dec(_f$favoriteMemes),
      users: data.dec(_f$users),
      authSessionIdHash: data.dec(_f$authSessionIdHash),
      rtcRegions: data.dec(_f$rtcRegions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReadyEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadyEvent>(map);
  }

  static ReadyEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReadyEvent>(json);
  }
}

mixin ReadyEventMappable {
  String toJsonString() {
    return ReadyEventMapper.ensureInitialized().encodeJson<ReadyEvent>(
      this as ReadyEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return ReadyEventMapper.ensureInitialized().encodeMap<ReadyEvent>(
      this as ReadyEvent,
    );
  }

  ReadyEventCopyWith<ReadyEvent, ReadyEvent, ReadyEvent> get copyWith =>
      _ReadyEventCopyWithImpl<ReadyEvent, ReadyEvent>(
        this as ReadyEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReadyEventMapper.ensureInitialized().stringifyValue(
      this as ReadyEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReadyEventMapper.ensureInitialized().equalsValue(
      this as ReadyEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ReadyEventMapper.ensureInitialized().hashValue(this as ReadyEvent);
  }
}

extension ReadyEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadyEvent, $Out> {
  ReadyEventCopyWith<$R, ReadyEvent, $Out> get $asReadyEvent =>
      $base.as((v, t, t2) => _ReadyEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReadyEventCopyWith<$R, $In extends ReadyEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPrivateResponseCopyWith<$R, UserPrivateResponse, UserPrivateResponse>
  get user;
  ListCopyWith<
    $R,
    GuildReadyData,
    GuildReadyDataCopyWith<$R, GuildReadyData, GuildReadyData>
  >
  get guilds;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get rawGuilds;
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get privateChannels;
  ListCopyWith<
    $R,
    RelationshipResponse,
    RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  >
  get relationships;
  ListCopyWith<
    $R,
    GatewayReadState,
    GatewayReadStateCopyWith<$R, GatewayReadState, GatewayReadState>
  >
  get readStates;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences;
  UserSettingsResponseCopyWith<$R, UserSettingsResponse, UserSettingsResponse>?
  get userSettings;
  ListCopyWith<
    $R,
    UserGuildSettingsResponse,
    UserGuildSettingsResponseCopyWith<
      $R,
      UserGuildSettingsResponse,
      UserGuildSettingsResponse
    >
  >?
  get userGuildSettings;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get notes;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get pinnedDms;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get favoriteMemes;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get users;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get rtcRegions;
  @override
  $R call({
    String? sessionId,
    UserPrivateResponse? user,
    List<GuildReadyData>? guilds,
    List<Map<String, dynamic>>? rawGuilds,
    List<ChannelResponse>? privateChannels,
    List<RelationshipResponse>? relationships,
    List<GatewayReadState>? readStates,
    List<Map<String, dynamic>>? presences,
    UserSettingsResponse? userSettings,
    List<UserGuildSettingsResponse>? userGuildSettings,
    Map<String, String>? notes,
    String? countryCode,
    List<String>? pinnedDms,
    List<Map<String, dynamic>>? favoriteMemes,
    List<Map<String, dynamic>>? users,
    String? authSessionIdHash,
    List<Map<String, dynamic>>? rtcRegions,
  });
  ReadyEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReadyEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadyEvent, $Out>
    implements ReadyEventCopyWith<$R, ReadyEvent, $Out> {
  _ReadyEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadyEvent> $mapper =
      ReadyEventMapper.ensureInitialized();
  @override
  UserPrivateResponseCopyWith<$R, UserPrivateResponse, UserPrivateResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  ListCopyWith<
    $R,
    GuildReadyData,
    GuildReadyDataCopyWith<$R, GuildReadyData, GuildReadyData>
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get rawGuilds => ListCopyWith(
    $value.rawGuilds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(rawGuilds: v),
  );
  @override
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get privateChannels => ListCopyWith(
    $value.privateChannels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(privateChannels: v),
  );
  @override
  ListCopyWith<
    $R,
    RelationshipResponse,
    RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  >
  get relationships => ListCopyWith(
    $value.relationships,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(relationships: v),
  );
  @override
  ListCopyWith<
    $R,
    GatewayReadState,
    GatewayReadStateCopyWith<$R, GatewayReadState, GatewayReadState>
  >
  get readStates => ListCopyWith(
    $value.readStates,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(readStates: v),
  );
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences => ListCopyWith(
    $value.presences,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(presences: v),
  );
  @override
  UserSettingsResponseCopyWith<$R, UserSettingsResponse, UserSettingsResponse>?
  get userSettings =>
      $value.userSettings?.copyWith.$chain((v) => call(userSettings: v));
  @override
  ListCopyWith<
    $R,
    UserGuildSettingsResponse,
    UserGuildSettingsResponseCopyWith<
      $R,
      UserGuildSettingsResponse,
      UserGuildSettingsResponse
    >
  >?
  get userGuildSettings => $value.userGuildSettings != null
      ? ListCopyWith(
          $value.userGuildSettings!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(userGuildSettings: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get notes => $value.notes != null
      ? MapCopyWith(
          $value.notes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(notes: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get pinnedDms =>
      $value.pinnedDms != null
      ? ListCopyWith(
          $value.pinnedDms!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(pinnedDms: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get favoriteMemes => $value.favoriteMemes != null
      ? ListCopyWith(
          $value.favoriteMemes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(favoriteMemes: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get users => $value.users != null
      ? ListCopyWith(
          $value.users!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(users: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get rtcRegions => $value.rtcRegions != null
      ? ListCopyWith(
          $value.rtcRegions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(rtcRegions: v),
        )
      : null;
  @override
  $R call({
    String? sessionId,
    UserPrivateResponse? user,
    List<GuildReadyData>? guilds,
    List<Map<String, dynamic>>? rawGuilds,
    List<ChannelResponse>? privateChannels,
    List<RelationshipResponse>? relationships,
    List<GatewayReadState>? readStates,
    List<Map<String, dynamic>>? presences,
    Object? userSettings = $none,
    Object? userGuildSettings = $none,
    Object? notes = $none,
    Object? countryCode = $none,
    Object? pinnedDms = $none,
    Object? favoriteMemes = $none,
    Object? users = $none,
    Object? authSessionIdHash = $none,
    Object? rtcRegions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sessionId != null) #sessionId: sessionId,
      if (user != null) #user: user,
      if (guilds != null) #guilds: guilds,
      if (rawGuilds != null) #rawGuilds: rawGuilds,
      if (privateChannels != null) #privateChannels: privateChannels,
      if (relationships != null) #relationships: relationships,
      if (readStates != null) #readStates: readStates,
      if (presences != null) #presences: presences,
      if (userSettings != $none) #userSettings: userSettings,
      if (userGuildSettings != $none) #userGuildSettings: userGuildSettings,
      if (notes != $none) #notes: notes,
      if (countryCode != $none) #countryCode: countryCode,
      if (pinnedDms != $none) #pinnedDms: pinnedDms,
      if (favoriteMemes != $none) #favoriteMemes: favoriteMemes,
      if (users != $none) #users: users,
      if (authSessionIdHash != $none) #authSessionIdHash: authSessionIdHash,
      if (rtcRegions != $none) #rtcRegions: rtcRegions,
    }),
  );
  @override
  ReadyEvent $make(CopyWithData data) => ReadyEvent(
    sessionId: data.get(#sessionId, or: $value.sessionId),
    user: data.get(#user, or: $value.user),
    guilds: data.get(#guilds, or: $value.guilds),
    rawGuilds: data.get(#rawGuilds, or: $value.rawGuilds),
    privateChannels: data.get(#privateChannels, or: $value.privateChannels),
    relationships: data.get(#relationships, or: $value.relationships),
    readStates: data.get(#readStates, or: $value.readStates),
    presences: data.get(#presences, or: $value.presences),
    userSettings: data.get(#userSettings, or: $value.userSettings),
    userGuildSettings: data.get(
      #userGuildSettings,
      or: $value.userGuildSettings,
    ),
    notes: data.get(#notes, or: $value.notes),
    countryCode: data.get(#countryCode, or: $value.countryCode),
    pinnedDms: data.get(#pinnedDms, or: $value.pinnedDms),
    favoriteMemes: data.get(#favoriteMemes, or: $value.favoriteMemes),
    users: data.get(#users, or: $value.users),
    authSessionIdHash: data.get(
      #authSessionIdHash,
      or: $value.authSessionIdHash,
    ),
    rtcRegions: data.get(#rtcRegions, or: $value.rtcRegions),
  );

  @override
  ReadyEventCopyWith<$R2, ReadyEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReadyEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ResumedEventMapper extends SubClassMapperBase<ResumedEvent> {
  ResumedEventMapper._();

  static ResumedEventMapper? _instance;
  static ResumedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResumedEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ResumedEvent';

  @override
  final MappableFields<ResumedEvent> fields = const {};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "RESUMED";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ResumedEvent _instantiate(DecodingData data) {
    return ResumedEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static ResumedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResumedEvent>(map);
  }

  static ResumedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResumedEvent>(json);
  }
}

mixin ResumedEventMappable {
  String toJsonString() {
    return ResumedEventMapper.ensureInitialized().encodeJson<ResumedEvent>(
      this as ResumedEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return ResumedEventMapper.ensureInitialized().encodeMap<ResumedEvent>(
      this as ResumedEvent,
    );
  }

  ResumedEventCopyWith<ResumedEvent, ResumedEvent, ResumedEvent> get copyWith =>
      _ResumedEventCopyWithImpl<ResumedEvent, ResumedEvent>(
        this as ResumedEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResumedEventMapper.ensureInitialized().stringifyValue(
      this as ResumedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResumedEventMapper.ensureInitialized().equalsValue(
      this as ResumedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResumedEventMapper.ensureInitialized().hashValue(
      this as ResumedEvent,
    );
  }
}

extension ResumedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResumedEvent, $Out> {
  ResumedEventCopyWith<$R, ResumedEvent, $Out> get $asResumedEvent =>
      $base.as((v, t, t2) => _ResumedEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResumedEventCopyWith<$R, $In extends ResumedEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  ResumedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResumedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResumedEvent, $Out>
    implements ResumedEventCopyWith<$R, ResumedEvent, $Out> {
  _ResumedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResumedEvent> $mapper =
      ResumedEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ResumedEvent $make(CopyWithData data) => ResumedEvent();

  @override
  ResumedEventCopyWith<$R2, ResumedEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResumedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserUpdateEventMapper extends SubClassMapperBase<UserUpdateEvent> {
  UserUpdateEventMapper._();

  static UserUpdateEventMapper? _instance;
  static UserUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPrivateResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserUpdateEvent';

  static UserPrivateResponse _$user(UserUpdateEvent v) => v.user;
  static const Field<UserUpdateEvent, UserPrivateResponse> _f$user = Field(
    'user',
    _$user,
  );

  @override
  final MappableFields<UserUpdateEvent> fields = const {#user: _f$user};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserUpdateEvent _instantiate(DecodingData data) {
    return UserUpdateEvent(user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static UserUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserUpdateEvent>(map);
  }

  static UserUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserUpdateEvent>(json);
  }
}

mixin UserUpdateEventMappable {
  String toJsonString() {
    return UserUpdateEventMapper.ensureInitialized()
        .encodeJson<UserUpdateEvent>(this as UserUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return UserUpdateEventMapper.ensureInitialized().encodeMap<UserUpdateEvent>(
      this as UserUpdateEvent,
    );
  }

  UserUpdateEventCopyWith<UserUpdateEvent, UserUpdateEvent, UserUpdateEvent>
  get copyWith =>
      _UserUpdateEventCopyWithImpl<UserUpdateEvent, UserUpdateEvent>(
        this as UserUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserUpdateEventMapper.ensureInitialized().hashValue(
      this as UserUpdateEvent,
    );
  }
}

extension UserUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserUpdateEvent, $Out> {
  UserUpdateEventCopyWith<$R, UserUpdateEvent, $Out> get $asUserUpdateEvent =>
      $base.as((v, t, t2) => _UserUpdateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserUpdateEventCopyWith<$R, $In extends UserUpdateEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPrivateResponseCopyWith<$R, UserPrivateResponse, UserPrivateResponse>
  get user;
  @override
  $R call({UserPrivateResponse? user});
  UserUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserUpdateEvent, $Out>
    implements UserUpdateEventCopyWith<$R, UserUpdateEvent, $Out> {
  _UserUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserUpdateEvent> $mapper =
      UserUpdateEventMapper.ensureInitialized();
  @override
  UserPrivateResponseCopyWith<$R, UserPrivateResponse, UserPrivateResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({UserPrivateResponse? user}) =>
      $apply(FieldCopyWithData({if (user != null) #user: user}));
  @override
  UserUpdateEvent $make(CopyWithData data) =>
      UserUpdateEvent(user: data.get(#user, or: $value.user));

  @override
  UserUpdateEventCopyWith<$R2, UserUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserSettingsUpdateEventMapper
    extends SubClassMapperBase<UserSettingsUpdateEvent> {
  UserSettingsUpdateEventMapper._();

  static UserSettingsUpdateEventMapper? _instance;
  static UserSettingsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserSettingsResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsUpdateEvent';

  static UserSettingsResponse _$settings(UserSettingsUpdateEvent v) =>
      v.settings;
  static const Field<UserSettingsUpdateEvent, UserSettingsResponse>
  _f$settings = Field('settings', _$settings);

  @override
  final MappableFields<UserSettingsUpdateEvent> fields = const {
    #settings: _f$settings,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_SETTINGS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserSettingsUpdateEvent _instantiate(DecodingData data) {
    return UserSettingsUpdateEvent(settings: data.dec(_f$settings));
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsUpdateEvent>(map);
  }

  static UserSettingsUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsUpdateEvent>(json);
  }
}

mixin UserSettingsUpdateEventMappable {
  String toJsonString() {
    return UserSettingsUpdateEventMapper.ensureInitialized()
        .encodeJson<UserSettingsUpdateEvent>(this as UserSettingsUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return UserSettingsUpdateEventMapper.ensureInitialized()
        .encodeMap<UserSettingsUpdateEvent>(this as UserSettingsUpdateEvent);
  }

  UserSettingsUpdateEventCopyWith<
    UserSettingsUpdateEvent,
    UserSettingsUpdateEvent,
    UserSettingsUpdateEvent
  >
  get copyWith =>
      _UserSettingsUpdateEventCopyWithImpl<
        UserSettingsUpdateEvent,
        UserSettingsUpdateEvent
      >(this as UserSettingsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return UserSettingsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserSettingsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserSettingsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsUpdateEventMapper.ensureInitialized().hashValue(
      this as UserSettingsUpdateEvent,
    );
  }
}

extension UserSettingsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsUpdateEvent, $Out> {
  UserSettingsUpdateEventCopyWith<$R, UserSettingsUpdateEvent, $Out>
  get $asUserSettingsUpdateEvent => $base.as(
    (v, t, t2) => _UserSettingsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsUpdateEventCopyWith<
  $R,
  $In extends UserSettingsUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserSettingsResponseCopyWith<$R, UserSettingsResponse, UserSettingsResponse>
  get settings;
  @override
  $R call({UserSettingsResponse? settings});
  UserSettingsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsUpdateEvent, $Out>
    implements
        UserSettingsUpdateEventCopyWith<$R, UserSettingsUpdateEvent, $Out> {
  _UserSettingsUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsUpdateEvent> $mapper =
      UserSettingsUpdateEventMapper.ensureInitialized();
  @override
  UserSettingsResponseCopyWith<$R, UserSettingsResponse, UserSettingsResponse>
  get settings => $value.settings.copyWith.$chain((v) => call(settings: v));
  @override
  $R call({UserSettingsResponse? settings}) =>
      $apply(FieldCopyWithData({if (settings != null) #settings: settings}));
  @override
  UserSettingsUpdateEvent $make(CopyWithData data) => UserSettingsUpdateEvent(
    settings: data.get(#settings, or: $value.settings),
  );

  @override
  UserSettingsUpdateEventCopyWith<$R2, UserSettingsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserGuildSettingsUpdateEventMapper
    extends SubClassMapperBase<UserGuildSettingsUpdateEvent> {
  UserGuildSettingsUpdateEventMapper._();

  static UserGuildSettingsUpdateEventMapper? _instance;
  static UserGuildSettingsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserGuildSettingsUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsUpdateEvent';

  static String _$guildId(UserGuildSettingsUpdateEvent v) => v.guildId;
  static const Field<UserGuildSettingsUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Map<String, dynamic> _$data(UserGuildSettingsUpdateEvent v) => v.data;
  static const Field<UserGuildSettingsUpdateEvent, Map<String, dynamic>>
  _f$data = Field('data', _$data);

  @override
  final MappableFields<UserGuildSettingsUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #data: _f$data,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_GUILD_SETTINGS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserGuildSettingsUpdateEvent _instantiate(DecodingData data) {
    return UserGuildSettingsUpdateEvent(
      guildId: data.dec(_f$guildId),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuildSettingsUpdateEvent>(map);
  }

  static UserGuildSettingsUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserGuildSettingsUpdateEvent>(json);
  }
}

mixin UserGuildSettingsUpdateEventMappable {
  String toJsonString() {
    return UserGuildSettingsUpdateEventMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsUpdateEvent>(
          this as UserGuildSettingsUpdateEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return UserGuildSettingsUpdateEventMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsUpdateEvent>(
          this as UserGuildSettingsUpdateEvent,
        );
  }

  UserGuildSettingsUpdateEventCopyWith<
    UserGuildSettingsUpdateEvent,
    UserGuildSettingsUpdateEvent,
    UserGuildSettingsUpdateEvent
  >
  get copyWith =>
      _UserGuildSettingsUpdateEventCopyWithImpl<
        UserGuildSettingsUpdateEvent,
        UserGuildSettingsUpdateEvent
      >(this as UserGuildSettingsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsUpdateEventMapper.ensureInitialized()
        .stringifyValue(this as UserGuildSettingsUpdateEvent);
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserGuildSettingsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildSettingsUpdateEventMapper.ensureInitialized().hashValue(
      this as UserGuildSettingsUpdateEvent,
    );
  }
}

extension UserGuildSettingsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsUpdateEvent, $Out> {
  UserGuildSettingsUpdateEventCopyWith<$R, UserGuildSettingsUpdateEvent, $Out>
  get $asUserGuildSettingsUpdateEvent => $base.as(
    (v, t, t2) => _UserGuildSettingsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsUpdateEventCopyWith<
  $R,
  $In extends UserGuildSettingsUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({String? guildId, Map<String, dynamic>? data});
  UserGuildSettingsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserGuildSettingsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettingsUpdateEvent, $Out>
    implements
        UserGuildSettingsUpdateEventCopyWith<
          $R,
          UserGuildSettingsUpdateEvent,
          $Out
        > {
  _UserGuildSettingsUpdateEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserGuildSettingsUpdateEvent> $mapper =
      UserGuildSettingsUpdateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({String? guildId, Map<String, dynamic>? data}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (data != null) #data: data,
    }),
  );
  @override
  UserGuildSettingsUpdateEvent $make(CopyWithData data) =>
      UserGuildSettingsUpdateEvent(
        guildId: data.get(#guildId, or: $value.guildId),
        data: data.get(#data, or: $value.data),
      );

  @override
  UserGuildSettingsUpdateEventCopyWith<$R2, UserGuildSettingsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserPinnedDmsUpdateEventMapper
    extends SubClassMapperBase<UserPinnedDmsUpdateEvent> {
  UserPinnedDmsUpdateEventMapper._();

  static UserPinnedDmsUpdateEventMapper? _instance;
  static UserPinnedDmsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserPinnedDmsUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'UserPinnedDmsUpdateEvent';

  static List<String> _$pinnedDmChannelIds(UserPinnedDmsUpdateEvent v) =>
      v.pinnedDmChannelIds;
  static const Field<UserPinnedDmsUpdateEvent, List<String>>
  _f$pinnedDmChannelIds = Field(
    'pinnedDmChannelIds',
    _$pinnedDmChannelIds,
    key: r'pinned_dm_channel_ids',
  );

  @override
  final MappableFields<UserPinnedDmsUpdateEvent> fields = const {
    #pinnedDmChannelIds: _f$pinnedDmChannelIds,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_PINNED_DMS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserPinnedDmsUpdateEvent _instantiate(DecodingData data) {
    return UserPinnedDmsUpdateEvent(
      pinnedDmChannelIds: data.dec(_f$pinnedDmChannelIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPinnedDmsUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPinnedDmsUpdateEvent>(map);
  }

  static UserPinnedDmsUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserPinnedDmsUpdateEvent>(json);
  }
}

mixin UserPinnedDmsUpdateEventMappable {
  String toJsonString() {
    return UserPinnedDmsUpdateEventMapper.ensureInitialized()
        .encodeJson<UserPinnedDmsUpdateEvent>(this as UserPinnedDmsUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return UserPinnedDmsUpdateEventMapper.ensureInitialized()
        .encodeMap<UserPinnedDmsUpdateEvent>(this as UserPinnedDmsUpdateEvent);
  }

  UserPinnedDmsUpdateEventCopyWith<
    UserPinnedDmsUpdateEvent,
    UserPinnedDmsUpdateEvent,
    UserPinnedDmsUpdateEvent
  >
  get copyWith =>
      _UserPinnedDmsUpdateEventCopyWithImpl<
        UserPinnedDmsUpdateEvent,
        UserPinnedDmsUpdateEvent
      >(this as UserPinnedDmsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return UserPinnedDmsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserPinnedDmsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPinnedDmsUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserPinnedDmsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPinnedDmsUpdateEventMapper.ensureInitialized().hashValue(
      this as UserPinnedDmsUpdateEvent,
    );
  }
}

extension UserPinnedDmsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPinnedDmsUpdateEvent, $Out> {
  UserPinnedDmsUpdateEventCopyWith<$R, UserPinnedDmsUpdateEvent, $Out>
  get $asUserPinnedDmsUpdateEvent => $base.as(
    (v, t, t2) => _UserPinnedDmsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserPinnedDmsUpdateEventCopyWith<
  $R,
  $In extends UserPinnedDmsUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get pinnedDmChannelIds;
  @override
  $R call({List<String>? pinnedDmChannelIds});
  UserPinnedDmsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPinnedDmsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPinnedDmsUpdateEvent, $Out>
    implements
        UserPinnedDmsUpdateEventCopyWith<$R, UserPinnedDmsUpdateEvent, $Out> {
  _UserPinnedDmsUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPinnedDmsUpdateEvent> $mapper =
      UserPinnedDmsUpdateEventMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get pinnedDmChannelIds => ListCopyWith(
    $value.pinnedDmChannelIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(pinnedDmChannelIds: v),
  );
  @override
  $R call({List<String>? pinnedDmChannelIds}) => $apply(
    FieldCopyWithData({
      if (pinnedDmChannelIds != null) #pinnedDmChannelIds: pinnedDmChannelIds,
    }),
  );
  @override
  UserPinnedDmsUpdateEvent $make(CopyWithData data) => UserPinnedDmsUpdateEvent(
    pinnedDmChannelIds: data.get(
      #pinnedDmChannelIds,
      or: $value.pinnedDmChannelIds,
    ),
  );

  @override
  UserPinnedDmsUpdateEventCopyWith<$R2, UserPinnedDmsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserPinnedDmsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserNoteUpdateEventMapper
    extends SubClassMapperBase<UserNoteUpdateEvent> {
  UserNoteUpdateEventMapper._();

  static UserNoteUpdateEventMapper? _instance;
  static UserNoteUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserNoteUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'UserNoteUpdateEvent';

  static String _$userId(UserNoteUpdateEvent v) => v.userId;
  static const Field<UserNoteUpdateEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$note(UserNoteUpdateEvent v) => v.note;
  static const Field<UserNoteUpdateEvent, String> _f$note = Field(
    'note',
    _$note,
    opt: true,
  );

  @override
  final MappableFields<UserNoteUpdateEvent> fields = const {
    #userId: _f$userId,
    #note: _f$note,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_NOTE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserNoteUpdateEvent _instantiate(DecodingData data) {
    return UserNoteUpdateEvent(
      userId: data.dec(_f$userId),
      note: data.dec(_f$note),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserNoteUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserNoteUpdateEvent>(map);
  }

  static UserNoteUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserNoteUpdateEvent>(json);
  }
}

mixin UserNoteUpdateEventMappable {
  String toJsonString() {
    return UserNoteUpdateEventMapper.ensureInitialized()
        .encodeJson<UserNoteUpdateEvent>(this as UserNoteUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return UserNoteUpdateEventMapper.ensureInitialized()
        .encodeMap<UserNoteUpdateEvent>(this as UserNoteUpdateEvent);
  }

  UserNoteUpdateEventCopyWith<
    UserNoteUpdateEvent,
    UserNoteUpdateEvent,
    UserNoteUpdateEvent
  >
  get copyWith =>
      _UserNoteUpdateEventCopyWithImpl<
        UserNoteUpdateEvent,
        UserNoteUpdateEvent
      >(this as UserNoteUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return UserNoteUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserNoteUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserNoteUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserNoteUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserNoteUpdateEventMapper.ensureInitialized().hashValue(
      this as UserNoteUpdateEvent,
    );
  }
}

extension UserNoteUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserNoteUpdateEvent, $Out> {
  UserNoteUpdateEventCopyWith<$R, UserNoteUpdateEvent, $Out>
  get $asUserNoteUpdateEvent => $base.as(
    (v, t, t2) => _UserNoteUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserNoteUpdateEventCopyWith<
  $R,
  $In extends UserNoteUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? userId, String? note});
  UserNoteUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserNoteUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserNoteUpdateEvent, $Out>
    implements UserNoteUpdateEventCopyWith<$R, UserNoteUpdateEvent, $Out> {
  _UserNoteUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserNoteUpdateEvent> $mapper =
      UserNoteUpdateEventMapper.ensureInitialized();
  @override
  $R call({String? userId, Object? note = $none}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (note != $none) #note: note,
    }),
  );
  @override
  UserNoteUpdateEvent $make(CopyWithData data) => UserNoteUpdateEvent(
    userId: data.get(#userId, or: $value.userId),
    note: data.get(#note, or: $value.note),
  );

  @override
  UserNoteUpdateEventCopyWith<$R2, UserNoteUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserNoteUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UserConnectionsUpdateEventMapper
    extends SubClassMapperBase<UserConnectionsUpdateEvent> {
  UserConnectionsUpdateEventMapper._();

  static UserConnectionsUpdateEventMapper? _instance;
  static UserConnectionsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserConnectionsUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'UserConnectionsUpdateEvent';

  static Map<String, dynamic> _$data(UserConnectionsUpdateEvent v) => v.data;
  static const Field<UserConnectionsUpdateEvent, Map<String, dynamic>> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<UserConnectionsUpdateEvent> fields = const {
    #data: _f$data,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "USER_CONNECTIONS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UserConnectionsUpdateEvent _instantiate(DecodingData data) {
    return UserConnectionsUpdateEvent(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static UserConnectionsUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserConnectionsUpdateEvent>(map);
  }

  static UserConnectionsUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserConnectionsUpdateEvent>(json);
  }
}

mixin UserConnectionsUpdateEventMappable {
  String toJsonString() {
    return UserConnectionsUpdateEventMapper.ensureInitialized()
        .encodeJson<UserConnectionsUpdateEvent>(
          this as UserConnectionsUpdateEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return UserConnectionsUpdateEventMapper.ensureInitialized()
        .encodeMap<UserConnectionsUpdateEvent>(
          this as UserConnectionsUpdateEvent,
        );
  }

  UserConnectionsUpdateEventCopyWith<
    UserConnectionsUpdateEvent,
    UserConnectionsUpdateEvent,
    UserConnectionsUpdateEvent
  >
  get copyWith =>
      _UserConnectionsUpdateEventCopyWithImpl<
        UserConnectionsUpdateEvent,
        UserConnectionsUpdateEvent
      >(this as UserConnectionsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return UserConnectionsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as UserConnectionsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserConnectionsUpdateEventMapper.ensureInitialized().equalsValue(
      this as UserConnectionsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UserConnectionsUpdateEventMapper.ensureInitialized().hashValue(
      this as UserConnectionsUpdateEvent,
    );
  }
}

extension UserConnectionsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserConnectionsUpdateEvent, $Out> {
  UserConnectionsUpdateEventCopyWith<$R, UserConnectionsUpdateEvent, $Out>
  get $asUserConnectionsUpdateEvent => $base.as(
    (v, t, t2) => _UserConnectionsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserConnectionsUpdateEventCopyWith<
  $R,
  $In extends UserConnectionsUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({Map<String, dynamic>? data});
  UserConnectionsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserConnectionsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserConnectionsUpdateEvent, $Out>
    implements
        UserConnectionsUpdateEventCopyWith<
          $R,
          UserConnectionsUpdateEvent,
          $Out
        > {
  _UserConnectionsUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserConnectionsUpdateEvent> $mapper =
      UserConnectionsUpdateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, dynamic>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  UserConnectionsUpdateEvent $make(CopyWithData data) =>
      UserConnectionsUpdateEvent(data: data.get(#data, or: $value.data));

  @override
  UserConnectionsUpdateEventCopyWith<$R2, UserConnectionsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserConnectionsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuthSessionChangeEventMapper
    extends SubClassMapperBase<AuthSessionChangeEvent> {
  AuthSessionChangeEventMapper._();

  static AuthSessionChangeEventMapper? _instance;
  static AuthSessionChangeEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthSessionChangeEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AuthSessionChangeEvent';

  static String? _$newToken(AuthSessionChangeEvent v) => v.newToken;
  static const Field<AuthSessionChangeEvent, String> _f$newToken = Field(
    'newToken',
    _$newToken,
    key: r'new_token',
    opt: true,
  );
  static String? _$newAuthSessionIdHash(AuthSessionChangeEvent v) =>
      v.newAuthSessionIdHash;
  static const Field<AuthSessionChangeEvent, String> _f$newAuthSessionIdHash =
      Field(
        'newAuthSessionIdHash',
        _$newAuthSessionIdHash,
        key: r'new_auth_session_id_hash',
        opt: true,
      );

  @override
  final MappableFields<AuthSessionChangeEvent> fields = const {
    #newToken: _f$newToken,
    #newAuthSessionIdHash: _f$newAuthSessionIdHash,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "AUTH_SESSION_CHANGE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static AuthSessionChangeEvent _instantiate(DecodingData data) {
    return AuthSessionChangeEvent(
      newToken: data.dec(_f$newToken),
      newAuthSessionIdHash: data.dec(_f$newAuthSessionIdHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthSessionChangeEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthSessionChangeEvent>(map);
  }

  static AuthSessionChangeEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthSessionChangeEvent>(json);
  }
}

mixin AuthSessionChangeEventMappable {
  String toJsonString() {
    return AuthSessionChangeEventMapper.ensureInitialized()
        .encodeJson<AuthSessionChangeEvent>(this as AuthSessionChangeEvent);
  }

  Map<String, dynamic> toJson() {
    return AuthSessionChangeEventMapper.ensureInitialized()
        .encodeMap<AuthSessionChangeEvent>(this as AuthSessionChangeEvent);
  }

  AuthSessionChangeEventCopyWith<
    AuthSessionChangeEvent,
    AuthSessionChangeEvent,
    AuthSessionChangeEvent
  >
  get copyWith =>
      _AuthSessionChangeEventCopyWithImpl<
        AuthSessionChangeEvent,
        AuthSessionChangeEvent
      >(this as AuthSessionChangeEvent, $identity, $identity);
  @override
  String toString() {
    return AuthSessionChangeEventMapper.ensureInitialized().stringifyValue(
      this as AuthSessionChangeEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthSessionChangeEventMapper.ensureInitialized().equalsValue(
      this as AuthSessionChangeEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthSessionChangeEventMapper.ensureInitialized().hashValue(
      this as AuthSessionChangeEvent,
    );
  }
}

extension AuthSessionChangeEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthSessionChangeEvent, $Out> {
  AuthSessionChangeEventCopyWith<$R, AuthSessionChangeEvent, $Out>
  get $asAuthSessionChangeEvent => $base.as(
    (v, t, t2) => _AuthSessionChangeEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthSessionChangeEventCopyWith<
  $R,
  $In extends AuthSessionChangeEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? newToken, String? newAuthSessionIdHash});
  AuthSessionChangeEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthSessionChangeEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthSessionChangeEvent, $Out>
    implements
        AuthSessionChangeEventCopyWith<$R, AuthSessionChangeEvent, $Out> {
  _AuthSessionChangeEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthSessionChangeEvent> $mapper =
      AuthSessionChangeEventMapper.ensureInitialized();
  @override
  $R call({Object? newToken = $none, Object? newAuthSessionIdHash = $none}) =>
      $apply(
        FieldCopyWithData({
          if (newToken != $none) #newToken: newToken,
          if (newAuthSessionIdHash != $none)
            #newAuthSessionIdHash: newAuthSessionIdHash,
        }),
      );
  @override
  AuthSessionChangeEvent $make(CopyWithData data) => AuthSessionChangeEvent(
    newToken: data.get(#newToken, or: $value.newToken),
    newAuthSessionIdHash: data.get(
      #newAuthSessionIdHash,
      or: $value.newAuthSessionIdHash,
    ),
  );

  @override
  AuthSessionChangeEventCopyWith<$R2, AuthSessionChangeEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthSessionChangeEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageCreateEventMapper extends SubClassMapperBase<MessageCreateEvent> {
  MessageCreateEventMapper._();

  static MessageCreateEventMapper? _instance;
  static MessageCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageCreateEvent';

  static MessageResponseSchema _$message(MessageCreateEvent v) => v.message;
  static const Field<MessageCreateEvent, MessageResponseSchema> _f$message =
      Field('message', _$message);

  @override
  final MappableFields<MessageCreateEvent> fields = const {
    #message: _f$message,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageCreateEvent _instantiate(DecodingData data) {
    return MessageCreateEvent(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageCreateEvent>(map);
  }

  static MessageCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageCreateEvent>(json);
  }
}

mixin MessageCreateEventMappable {
  String toJsonString() {
    return MessageCreateEventMapper.ensureInitialized()
        .encodeJson<MessageCreateEvent>(this as MessageCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageCreateEventMapper.ensureInitialized()
        .encodeMap<MessageCreateEvent>(this as MessageCreateEvent);
  }

  MessageCreateEventCopyWith<
    MessageCreateEvent,
    MessageCreateEvent,
    MessageCreateEvent
  >
  get copyWith =>
      _MessageCreateEventCopyWithImpl<MessageCreateEvent, MessageCreateEvent>(
        this as MessageCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageCreateEventMapper.ensureInitialized().stringifyValue(
      this as MessageCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageCreateEventMapper.ensureInitialized().equalsValue(
      this as MessageCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageCreateEventMapper.ensureInitialized().hashValue(
      this as MessageCreateEvent,
    );
  }
}

extension MessageCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageCreateEvent, $Out> {
  MessageCreateEventCopyWith<$R, MessageCreateEvent, $Out>
  get $asMessageCreateEvent => $base.as(
    (v, t, t2) => _MessageCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageCreateEventCopyWith<
  $R,
  $In extends MessageCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message;
  @override
  $R call({MessageResponseSchema? message});
  MessageCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageCreateEvent, $Out>
    implements MessageCreateEventCopyWith<$R, MessageCreateEvent, $Out> {
  _MessageCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageCreateEvent> $mapper =
      MessageCreateEventMapper.ensureInitialized();
  @override
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message => $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({MessageResponseSchema? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  MessageCreateEvent $make(CopyWithData data) =>
      MessageCreateEvent(message: data.get(#message, or: $value.message));

  @override
  MessageCreateEventCopyWith<$R2, MessageCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageUpdateEventMapper extends SubClassMapperBase<MessageUpdateEvent> {
  MessageUpdateEventMapper._();

  static MessageUpdateEventMapper? _instance;
  static MessageUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUpdateEvent';

  static MessageResponseSchema _$message(MessageUpdateEvent v) => v.message;
  static const Field<MessageUpdateEvent, MessageResponseSchema> _f$message =
      Field('message', _$message);

  @override
  final MappableFields<MessageUpdateEvent> fields = const {
    #message: _f$message,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageUpdateEvent _instantiate(DecodingData data) {
    return MessageUpdateEvent(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUpdateEvent>(map);
  }

  static MessageUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageUpdateEvent>(json);
  }
}

mixin MessageUpdateEventMappable {
  String toJsonString() {
    return MessageUpdateEventMapper.ensureInitialized()
        .encodeJson<MessageUpdateEvent>(this as MessageUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageUpdateEventMapper.ensureInitialized()
        .encodeMap<MessageUpdateEvent>(this as MessageUpdateEvent);
  }

  MessageUpdateEventCopyWith<
    MessageUpdateEvent,
    MessageUpdateEvent,
    MessageUpdateEvent
  >
  get copyWith =>
      _MessageUpdateEventCopyWithImpl<MessageUpdateEvent, MessageUpdateEvent>(
        this as MessageUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageUpdateEventMapper.ensureInitialized().stringifyValue(
      this as MessageUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageUpdateEventMapper.ensureInitialized().equalsValue(
      this as MessageUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUpdateEventMapper.ensureInitialized().hashValue(
      this as MessageUpdateEvent,
    );
  }
}

extension MessageUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUpdateEvent, $Out> {
  MessageUpdateEventCopyWith<$R, MessageUpdateEvent, $Out>
  get $asMessageUpdateEvent => $base.as(
    (v, t, t2) => _MessageUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUpdateEventCopyWith<
  $R,
  $In extends MessageUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message;
  @override
  $R call({MessageResponseSchema? message});
  MessageUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUpdateEvent, $Out>
    implements MessageUpdateEventCopyWith<$R, MessageUpdateEvent, $Out> {
  _MessageUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageUpdateEvent> $mapper =
      MessageUpdateEventMapper.ensureInitialized();
  @override
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message => $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({MessageResponseSchema? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  MessageUpdateEvent $make(CopyWithData data) =>
      MessageUpdateEvent(message: data.get(#message, or: $value.message));

  @override
  MessageUpdateEventCopyWith<$R2, MessageUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageDeleteEventMapper extends SubClassMapperBase<MessageDeleteEvent> {
  MessageDeleteEventMapper._();

  static MessageDeleteEventMapper? _instance;
  static MessageDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeleteEvent';

  static String _$channelId(MessageDeleteEvent v) => v.channelId;
  static const Field<MessageDeleteEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageDeleteEvent v) => v.messageId;
  static const Field<MessageDeleteEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static String? _$guildId(MessageDeleteEvent v) => v.guildId;
  static const Field<MessageDeleteEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageDeleteEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageDeleteEvent _instantiate(DecodingData data) {
    return MessageDeleteEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeleteEvent>(map);
  }

  static MessageDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeleteEvent>(json);
  }
}

mixin MessageDeleteEventMappable {
  String toJsonString() {
    return MessageDeleteEventMapper.ensureInitialized()
        .encodeJson<MessageDeleteEvent>(this as MessageDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageDeleteEventMapper.ensureInitialized()
        .encodeMap<MessageDeleteEvent>(this as MessageDeleteEvent);
  }

  MessageDeleteEventCopyWith<
    MessageDeleteEvent,
    MessageDeleteEvent,
    MessageDeleteEvent
  >
  get copyWith =>
      _MessageDeleteEventCopyWithImpl<MessageDeleteEvent, MessageDeleteEvent>(
        this as MessageDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeleteEventMapper.ensureInitialized().stringifyValue(
      this as MessageDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeleteEventMapper.ensureInitialized().equalsValue(
      this as MessageDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeleteEventMapper.ensureInitialized().hashValue(
      this as MessageDeleteEvent,
    );
  }
}

extension MessageDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeleteEvent, $Out> {
  MessageDeleteEventCopyWith<$R, MessageDeleteEvent, $Out>
  get $asMessageDeleteEvent => $base.as(
    (v, t, t2) => _MessageDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeleteEventCopyWith<
  $R,
  $In extends MessageDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId, String? messageId, String? guildId});
  MessageDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeleteEvent, $Out>
    implements MessageDeleteEventCopyWith<$R, MessageDeleteEvent, $Out> {
  _MessageDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDeleteEvent> $mapper =
      MessageDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId, Object? guildId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (channelId != null) #channelId: channelId,
          if (messageId != null) #messageId: messageId,
          if (guildId != $none) #guildId: guildId,
        }),
      );
  @override
  MessageDeleteEvent $make(CopyWithData data) => MessageDeleteEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageDeleteEventCopyWith<$R2, MessageDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageDeleteBulkEventMapper
    extends SubClassMapperBase<MessageDeleteBulkEvent> {
  MessageDeleteBulkEventMapper._();

  static MessageDeleteBulkEventMapper? _instance;
  static MessageDeleteBulkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageDeleteBulkEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeleteBulkEvent';

  static String _$channelId(MessageDeleteBulkEvent v) => v.channelId;
  static const Field<MessageDeleteBulkEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static List<String> _$ids(MessageDeleteBulkEvent v) => v.ids;
  static const Field<MessageDeleteBulkEvent, List<String>> _f$ids = Field(
    'ids',
    _$ids,
  );
  static String? _$guildId(MessageDeleteBulkEvent v) => v.guildId;
  static const Field<MessageDeleteBulkEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageDeleteBulkEvent> fields = const {
    #channelId: _f$channelId,
    #ids: _f$ids,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_DELETE_BULK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageDeleteBulkEvent _instantiate(DecodingData data) {
    return MessageDeleteBulkEvent(
      channelId: data.dec(_f$channelId),
      ids: data.dec(_f$ids),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeleteBulkEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeleteBulkEvent>(map);
  }

  static MessageDeleteBulkEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeleteBulkEvent>(json);
  }
}

mixin MessageDeleteBulkEventMappable {
  String toJsonString() {
    return MessageDeleteBulkEventMapper.ensureInitialized()
        .encodeJson<MessageDeleteBulkEvent>(this as MessageDeleteBulkEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageDeleteBulkEventMapper.ensureInitialized()
        .encodeMap<MessageDeleteBulkEvent>(this as MessageDeleteBulkEvent);
  }

  MessageDeleteBulkEventCopyWith<
    MessageDeleteBulkEvent,
    MessageDeleteBulkEvent,
    MessageDeleteBulkEvent
  >
  get copyWith =>
      _MessageDeleteBulkEventCopyWithImpl<
        MessageDeleteBulkEvent,
        MessageDeleteBulkEvent
      >(this as MessageDeleteBulkEvent, $identity, $identity);
  @override
  String toString() {
    return MessageDeleteBulkEventMapper.ensureInitialized().stringifyValue(
      this as MessageDeleteBulkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeleteBulkEventMapper.ensureInitialized().equalsValue(
      this as MessageDeleteBulkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDeleteBulkEventMapper.ensureInitialized().hashValue(
      this as MessageDeleteBulkEvent,
    );
  }
}

extension MessageDeleteBulkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeleteBulkEvent, $Out> {
  MessageDeleteBulkEventCopyWith<$R, MessageDeleteBulkEvent, $Out>
  get $asMessageDeleteBulkEvent => $base.as(
    (v, t, t2) => _MessageDeleteBulkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeleteBulkEventCopyWith<
  $R,
  $In extends MessageDeleteBulkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids;
  @override
  $R call({String? channelId, List<String>? ids, String? guildId});
  MessageDeleteBulkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeleteBulkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeleteBulkEvent, $Out>
    implements
        MessageDeleteBulkEventCopyWith<$R, MessageDeleteBulkEvent, $Out> {
  _MessageDeleteBulkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDeleteBulkEvent> $mapper =
      MessageDeleteBulkEventMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get ids =>
      ListCopyWith(
        $value.ids,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(ids: v),
      );
  @override
  $R call({String? channelId, List<String>? ids, Object? guildId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (channelId != null) #channelId: channelId,
          if (ids != null) #ids: ids,
          if (guildId != $none) #guildId: guildId,
        }),
      );
  @override
  MessageDeleteBulkEvent $make(CopyWithData data) => MessageDeleteBulkEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    ids: data.get(#ids, or: $value.ids),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageDeleteBulkEventCopyWith<$R2, MessageDeleteBulkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeleteBulkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageAckEventMapper extends SubClassMapperBase<MessageAckEvent> {
  MessageAckEventMapper._();

  static MessageAckEventMapper? _instance;
  static MessageAckEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageAckEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAckEvent';

  static String _$channelId(MessageAckEvent v) => v.channelId;
  static const Field<MessageAckEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageAckEvent v) => v.messageId;
  static const Field<MessageAckEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static int? _$mentionCount(MessageAckEvent v) => v.mentionCount;
  static const Field<MessageAckEvent, int> _f$mentionCount = Field(
    'mentionCount',
    _$mentionCount,
    key: r'mention_count',
    opt: true,
  );
  static bool? _$manual(MessageAckEvent v) => v.manual;
  static const Field<MessageAckEvent, bool> _f$manual = Field(
    'manual',
    _$manual,
    opt: true,
  );

  @override
  final MappableFields<MessageAckEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #mentionCount: _f$mentionCount,
    #manual: _f$manual,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_ACK_EVENT";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageAckEvent _instantiate(DecodingData data) {
    return MessageAckEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      mentionCount: data.dec(_f$mentionCount),
      manual: data.dec(_f$manual),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAckEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAckEvent>(map);
  }

  static MessageAckEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAckEvent>(json);
  }
}

mixin MessageAckEventMappable {
  String toJsonString() {
    return MessageAckEventMapper.ensureInitialized()
        .encodeJson<MessageAckEvent>(this as MessageAckEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageAckEventMapper.ensureInitialized().encodeMap<MessageAckEvent>(
      this as MessageAckEvent,
    );
  }

  MessageAckEventCopyWith<MessageAckEvent, MessageAckEvent, MessageAckEvent>
  get copyWith =>
      _MessageAckEventCopyWithImpl<MessageAckEvent, MessageAckEvent>(
        this as MessageAckEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageAckEventMapper.ensureInitialized().stringifyValue(
      this as MessageAckEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAckEventMapper.ensureInitialized().equalsValue(
      this as MessageAckEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAckEventMapper.ensureInitialized().hashValue(
      this as MessageAckEvent,
    );
  }
}

extension MessageAckEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAckEvent, $Out> {
  MessageAckEventCopyWith<$R, MessageAckEvent, $Out> get $asMessageAckEvent =>
      $base.as((v, t, t2) => _MessageAckEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageAckEventCopyWith<$R, $In extends MessageAckEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? channelId,
    String? messageId,
    int? mentionCount,
    bool? manual,
  });
  MessageAckEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAckEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAckEvent, $Out>
    implements MessageAckEventCopyWith<$R, MessageAckEvent, $Out> {
  _MessageAckEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAckEvent> $mapper =
      MessageAckEventMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? messageId,
    Object? mentionCount = $none,
    Object? manual = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (mentionCount != $none) #mentionCount: mentionCount,
      if (manual != $none) #manual: manual,
    }),
  );
  @override
  MessageAckEvent $make(CopyWithData data) => MessageAckEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    mentionCount: data.get(#mentionCount, or: $value.mentionCount),
    manual: data.get(#manual, or: $value.manual),
  );

  @override
  MessageAckEventCopyWith<$R2, MessageAckEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageAckEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ReactionEmojiMapper extends ClassMapperBase<ReactionEmoji> {
  ReactionEmojiMapper._();

  static ReactionEmojiMapper? _instance;
  static ReactionEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReactionEmojiMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReactionEmoji';

  static String _$name(ReactionEmoji v) => v.name;
  static const Field<ReactionEmoji, String> _f$name = Field('name', _$name);
  static String? _$id(ReactionEmoji v) => v.id;
  static const Field<ReactionEmoji, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool _$animated(ReactionEmoji v) => v.animated;
  static const Field<ReactionEmoji, bool> _f$animated = Field(
    'animated',
    _$animated,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<ReactionEmoji> fields = const {
    #name: _f$name,
    #id: _f$id,
    #animated: _f$animated,
  };

  static ReactionEmoji _instantiate(DecodingData data) {
    return ReactionEmoji(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReactionEmoji fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReactionEmoji>(map);
  }

  static ReactionEmoji fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReactionEmoji>(json);
  }
}

mixin ReactionEmojiMappable {
  String toJsonString() {
    return ReactionEmojiMapper.ensureInitialized().encodeJson<ReactionEmoji>(
      this as ReactionEmoji,
    );
  }

  Map<String, dynamic> toJson() {
    return ReactionEmojiMapper.ensureInitialized().encodeMap<ReactionEmoji>(
      this as ReactionEmoji,
    );
  }

  ReactionEmojiCopyWith<ReactionEmoji, ReactionEmoji, ReactionEmoji>
  get copyWith => _ReactionEmojiCopyWithImpl<ReactionEmoji, ReactionEmoji>(
    this as ReactionEmoji,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ReactionEmojiMapper.ensureInitialized().stringifyValue(
      this as ReactionEmoji,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReactionEmojiMapper.ensureInitialized().equalsValue(
      this as ReactionEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return ReactionEmojiMapper.ensureInitialized().hashValue(
      this as ReactionEmoji,
    );
  }
}

extension ReactionEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReactionEmoji, $Out> {
  ReactionEmojiCopyWith<$R, ReactionEmoji, $Out> get $asReactionEmoji =>
      $base.as((v, t, t2) => _ReactionEmojiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReactionEmojiCopyWith<$R, $In extends ReactionEmoji, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? id, bool? animated});
  ReactionEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReactionEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReactionEmoji, $Out>
    implements ReactionEmojiCopyWith<$R, ReactionEmoji, $Out> {
  _ReactionEmojiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReactionEmoji> $mapper =
      ReactionEmojiMapper.ensureInitialized();
  @override
  $R call({String? name, Object? id = $none, bool? animated}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (id != $none) #id: id,
      if (animated != null) #animated: animated,
    }),
  );
  @override
  ReactionEmoji $make(CopyWithData data) => ReactionEmoji(
    name: data.get(#name, or: $value.name),
    id: data.get(#id, or: $value.id),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  ReactionEmojiCopyWith<$R2, ReactionEmoji, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReactionEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionAddEventMapper
    extends SubClassMapperBase<MessageReactionAddEvent> {
  MessageReactionAddEventMapper._();

  static MessageReactionAddEventMapper? _instance;
  static MessageReactionAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionAddEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ReactionEmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionAddEvent';

  static String _$channelId(MessageReactionAddEvent v) => v.channelId;
  static const Field<MessageReactionAddEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageReactionAddEvent v) => v.messageId;
  static const Field<MessageReactionAddEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static String _$userId(MessageReactionAddEvent v) => v.userId;
  static const Field<MessageReactionAddEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static ReactionEmoji _$emoji(MessageReactionAddEvent v) => v.emoji;
  static const Field<MessageReactionAddEvent, ReactionEmoji> _f$emoji = Field(
    'emoji',
    _$emoji,
  );
  static String? _$guildId(MessageReactionAddEvent v) => v.guildId;
  static const Field<MessageReactionAddEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageReactionAddEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #userId: _f$userId,
    #emoji: _f$emoji,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_ADD";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageReactionAddEvent _instantiate(DecodingData data) {
    return MessageReactionAddEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      userId: data.dec(_f$userId),
      emoji: data.dec(_f$emoji),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionAddEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionAddEvent>(map);
  }

  static MessageReactionAddEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionAddEvent>(json);
  }
}

mixin MessageReactionAddEventMappable {
  String toJsonString() {
    return MessageReactionAddEventMapper.ensureInitialized()
        .encodeJson<MessageReactionAddEvent>(this as MessageReactionAddEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageReactionAddEventMapper.ensureInitialized()
        .encodeMap<MessageReactionAddEvent>(this as MessageReactionAddEvent);
  }

  MessageReactionAddEventCopyWith<
    MessageReactionAddEvent,
    MessageReactionAddEvent,
    MessageReactionAddEvent
  >
  get copyWith =>
      _MessageReactionAddEventCopyWithImpl<
        MessageReactionAddEvent,
        MessageReactionAddEvent
      >(this as MessageReactionAddEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionAddEventMapper.ensureInitialized().stringifyValue(
      this as MessageReactionAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionAddEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionAddEventMapper.ensureInitialized().hashValue(
      this as MessageReactionAddEvent,
    );
  }
}

extension MessageReactionAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionAddEvent, $Out> {
  MessageReactionAddEventCopyWith<$R, MessageReactionAddEvent, $Out>
  get $asMessageReactionAddEvent => $base.as(
    (v, t, t2) => _MessageReactionAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionAddEventCopyWith<
  $R,
  $In extends MessageReactionAddEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji;
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? userId,
    ReactionEmoji? emoji,
    String? guildId,
  });
  MessageReactionAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionAddEvent, $Out>
    implements
        MessageReactionAddEventCopyWith<$R, MessageReactionAddEvent, $Out> {
  _MessageReactionAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReactionAddEvent> $mapper =
      MessageReactionAddEventMapper.ensureInitialized();
  @override
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji =>
      $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? userId,
    ReactionEmoji? emoji,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (userId != null) #userId: userId,
      if (emoji != null) #emoji: emoji,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReactionAddEvent $make(CopyWithData data) => MessageReactionAddEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    userId: data.get(#userId, or: $value.userId),
    emoji: data.get(#emoji, or: $value.emoji),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageReactionAddEventCopyWith<$R2, MessageReactionAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveEventMapper
    extends SubClassMapperBase<MessageReactionRemoveEvent> {
  MessageReactionRemoveEventMapper._();

  static MessageReactionRemoveEventMapper? _instance;
  static MessageReactionRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ReactionEmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveEvent';

  static String _$channelId(MessageReactionRemoveEvent v) => v.channelId;
  static const Field<MessageReactionRemoveEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageReactionRemoveEvent v) => v.messageId;
  static const Field<MessageReactionRemoveEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static String _$userId(MessageReactionRemoveEvent v) => v.userId;
  static const Field<MessageReactionRemoveEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static ReactionEmoji _$emoji(MessageReactionRemoveEvent v) => v.emoji;
  static const Field<MessageReactionRemoveEvent, ReactionEmoji> _f$emoji =
      Field('emoji', _$emoji);
  static String? _$guildId(MessageReactionRemoveEvent v) => v.guildId;
  static const Field<MessageReactionRemoveEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageReactionRemoveEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #userId: _f$userId,
    #emoji: _f$emoji,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageReactionRemoveEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      userId: data.dec(_f$userId),
      emoji: data.dec(_f$emoji),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveEvent>(map);
  }

  static MessageReactionRemoveEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveEvent>(json);
  }
}

mixin MessageReactionRemoveEventMappable {
  String toJsonString() {
    return MessageReactionRemoveEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveEvent>(
          this as MessageReactionRemoveEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageReactionRemoveEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveEvent>(
          this as MessageReactionRemoveEvent,
        );
  }

  MessageReactionRemoveEventCopyWith<
    MessageReactionRemoveEvent,
    MessageReactionRemoveEvent,
    MessageReactionRemoveEvent
  >
  get copyWith =>
      _MessageReactionRemoveEventCopyWithImpl<
        MessageReactionRemoveEvent,
        MessageReactionRemoveEvent
      >(this as MessageReactionRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveEventMapper.ensureInitialized().stringifyValue(
      this as MessageReactionRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionRemoveEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveEvent,
    );
  }
}

extension MessageReactionRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveEvent, $Out> {
  MessageReactionRemoveEventCopyWith<$R, MessageReactionRemoveEvent, $Out>
  get $asMessageReactionRemoveEvent => $base.as(
    (v, t, t2) => _MessageReactionRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveEventCopyWith<
  $R,
  $In extends MessageReactionRemoveEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji;
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? userId,
    ReactionEmoji? emoji,
    String? guildId,
  });
  MessageReactionRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveEvent, $Out>
    implements
        MessageReactionRemoveEventCopyWith<
          $R,
          MessageReactionRemoveEvent,
          $Out
        > {
  _MessageReactionRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReactionRemoveEvent> $mapper =
      MessageReactionRemoveEventMapper.ensureInitialized();
  @override
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji =>
      $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? userId,
    ReactionEmoji? emoji,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (userId != null) #userId: userId,
      if (emoji != null) #emoji: emoji,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReactionRemoveEvent $make(CopyWithData data) =>
      MessageReactionRemoveEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        userId: data.get(#userId, or: $value.userId),
        emoji: data.get(#emoji, or: $value.emoji),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  MessageReactionRemoveEventCopyWith<$R2, MessageReactionRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveAllEventMapper
    extends SubClassMapperBase<MessageReactionRemoveAllEvent> {
  MessageReactionRemoveAllEventMapper._();

  static MessageReactionRemoveAllEventMapper? _instance;
  static MessageReactionRemoveAllEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveAllEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveAllEvent';

  static String _$channelId(MessageReactionRemoveAllEvent v) => v.channelId;
  static const Field<MessageReactionRemoveAllEvent, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$messageId(MessageReactionRemoveAllEvent v) => v.messageId;
  static const Field<MessageReactionRemoveAllEvent, String> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static String? _$guildId(MessageReactionRemoveAllEvent v) => v.guildId;
  static const Field<MessageReactionRemoveAllEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageReactionRemoveAllEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE_ALL";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageReactionRemoveAllEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveAllEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveAllEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveAllEvent>(map);
  }

  static MessageReactionRemoveAllEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveAllEvent>(json);
  }
}

mixin MessageReactionRemoveAllEventMappable {
  String toJsonString() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveAllEvent>(
          this as MessageReactionRemoveAllEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveAllEvent>(
          this as MessageReactionRemoveAllEvent,
        );
  }

  MessageReactionRemoveAllEventCopyWith<
    MessageReactionRemoveAllEvent,
    MessageReactionRemoveAllEvent,
    MessageReactionRemoveAllEvent
  >
  get copyWith =>
      _MessageReactionRemoveAllEventCopyWithImpl<
        MessageReactionRemoveAllEvent,
        MessageReactionRemoveAllEvent
      >(this as MessageReactionRemoveAllEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveAllEventMapper.ensureInitialized()
        .stringifyValue(this as MessageReactionRemoveAllEvent);
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveAllEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionRemoveAllEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionRemoveAllEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveAllEvent,
    );
  }
}

extension MessageReactionRemoveAllEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveAllEvent, $Out> {
  MessageReactionRemoveAllEventCopyWith<$R, MessageReactionRemoveAllEvent, $Out>
  get $asMessageReactionRemoveAllEvent => $base.as(
    (v, t, t2) =>
        _MessageReactionRemoveAllEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveAllEventCopyWith<
  $R,
  $In extends MessageReactionRemoveAllEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId, String? messageId, String? guildId});
  MessageReactionRemoveAllEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveAllEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveAllEvent, $Out>
    implements
        MessageReactionRemoveAllEventCopyWith<
          $R,
          MessageReactionRemoveAllEvent,
          $Out
        > {
  _MessageReactionRemoveAllEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionRemoveAllEvent> $mapper =
      MessageReactionRemoveAllEventMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId, Object? guildId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (channelId != null) #channelId: channelId,
          if (messageId != null) #messageId: messageId,
          if (guildId != $none) #guildId: guildId,
        }),
      );
  @override
  MessageReactionRemoveAllEvent $make(CopyWithData data) =>
      MessageReactionRemoveAllEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  MessageReactionRemoveAllEventCopyWith<
    $R2,
    MessageReactionRemoveAllEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveAllEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageReactionRemoveEmojiEventMapper
    extends SubClassMapperBase<MessageReactionRemoveEmojiEvent> {
  MessageReactionRemoveEmojiEventMapper._();

  static MessageReactionRemoveEmojiEventMapper? _instance;
  static MessageReactionRemoveEmojiEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionRemoveEmojiEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ReactionEmojiMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionRemoveEmojiEvent';

  static String _$channelId(MessageReactionRemoveEmojiEvent v) => v.channelId;
  static const Field<MessageReactionRemoveEmojiEvent, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$messageId(MessageReactionRemoveEmojiEvent v) => v.messageId;
  static const Field<MessageReactionRemoveEmojiEvent, String> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static ReactionEmoji _$emoji(MessageReactionRemoveEmojiEvent v) => v.emoji;
  static const Field<MessageReactionRemoveEmojiEvent, ReactionEmoji> _f$emoji =
      Field('emoji', _$emoji);
  static String? _$guildId(MessageReactionRemoveEmojiEvent v) => v.guildId;
  static const Field<MessageReactionRemoveEmojiEvent, String> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id', opt: true);

  @override
  final MappableFields<MessageReactionRemoveEmojiEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #emoji: _f$emoji,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_REMOVE_EMOJI";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageReactionRemoveEmojiEvent _instantiate(DecodingData data) {
    return MessageReactionRemoveEmojiEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      emoji: data.dec(_f$emoji),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionRemoveEmojiEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionRemoveEmojiEvent>(map);
  }

  static MessageReactionRemoveEmojiEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionRemoveEmojiEvent>(
      json,
    );
  }
}

mixin MessageReactionRemoveEmojiEventMappable {
  String toJsonString() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .encodeJson<MessageReactionRemoveEmojiEvent>(
          this as MessageReactionRemoveEmojiEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .encodeMap<MessageReactionRemoveEmojiEvent>(
          this as MessageReactionRemoveEmojiEvent,
        );
  }

  MessageReactionRemoveEmojiEventCopyWith<
    MessageReactionRemoveEmojiEvent,
    MessageReactionRemoveEmojiEvent,
    MessageReactionRemoveEmojiEvent
  >
  get copyWith =>
      _MessageReactionRemoveEmojiEventCopyWithImpl<
        MessageReactionRemoveEmojiEvent,
        MessageReactionRemoveEmojiEvent
      >(this as MessageReactionRemoveEmojiEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .stringifyValue(this as MessageReactionRemoveEmojiEvent);
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized()
        .equalsValue(this as MessageReactionRemoveEmojiEvent, other);
  }

  @override
  int get hashCode {
    return MessageReactionRemoveEmojiEventMapper.ensureInitialized().hashValue(
      this as MessageReactionRemoveEmojiEvent,
    );
  }
}

extension MessageReactionRemoveEmojiEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionRemoveEmojiEvent, $Out> {
  MessageReactionRemoveEmojiEventCopyWith<
    $R,
    MessageReactionRemoveEmojiEvent,
    $Out
  >
  get $asMessageReactionRemoveEmojiEvent => $base.as(
    (v, t, t2) =>
        _MessageReactionRemoveEmojiEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionRemoveEmojiEventCopyWith<
  $R,
  $In extends MessageReactionRemoveEmojiEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji;
  @override
  $R call({
    String? channelId,
    String? messageId,
    ReactionEmoji? emoji,
    String? guildId,
  });
  MessageReactionRemoveEmojiEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionRemoveEmojiEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionRemoveEmojiEvent, $Out>
    implements
        MessageReactionRemoveEmojiEventCopyWith<
          $R,
          MessageReactionRemoveEmojiEvent,
          $Out
        > {
  _MessageReactionRemoveEmojiEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionRemoveEmojiEvent> $mapper =
      MessageReactionRemoveEmojiEventMapper.ensureInitialized();
  @override
  ReactionEmojiCopyWith<$R, ReactionEmoji, ReactionEmoji> get emoji =>
      $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    String? channelId,
    String? messageId,
    ReactionEmoji? emoji,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (emoji != null) #emoji: emoji,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReactionRemoveEmojiEvent $make(CopyWithData data) =>
      MessageReactionRemoveEmojiEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        emoji: data.get(#emoji, or: $value.emoji),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  MessageReactionRemoveEmojiEventCopyWith<
    $R2,
    MessageReactionRemoveEmojiEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionRemoveEmojiEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageReactionAddManyEventMapper
    extends SubClassMapperBase<MessageReactionAddManyEvent> {
  MessageReactionAddManyEventMapper._();

  static MessageReactionAddManyEventMapper? _instance;
  static MessageReactionAddManyEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionAddManyEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionAddManyEvent';

  static String _$channelId(MessageReactionAddManyEvent v) => v.channelId;
  static const Field<MessageReactionAddManyEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageReactionAddManyEvent v) => v.messageId;
  static const Field<MessageReactionAddManyEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static List<Map<String, dynamic>> _$reactions(
    MessageReactionAddManyEvent v,
  ) => v.reactions;
  static const Field<MessageReactionAddManyEvent, List<Map<String, dynamic>>>
  _f$reactions = Field('reactions', _$reactions);
  static String? _$guildId(MessageReactionAddManyEvent v) => v.guildId;
  static const Field<MessageReactionAddManyEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageReactionAddManyEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #reactions: _f$reactions,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "MESSAGE_REACTION_ADD_MANY";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static MessageReactionAddManyEvent _instantiate(DecodingData data) {
    return MessageReactionAddManyEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      reactions: data.dec(_f$reactions),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionAddManyEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionAddManyEvent>(map);
  }

  static MessageReactionAddManyEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionAddManyEvent>(json);
  }
}

mixin MessageReactionAddManyEventMappable {
  String toJsonString() {
    return MessageReactionAddManyEventMapper.ensureInitialized()
        .encodeJson<MessageReactionAddManyEvent>(
          this as MessageReactionAddManyEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageReactionAddManyEventMapper.ensureInitialized()
        .encodeMap<MessageReactionAddManyEvent>(
          this as MessageReactionAddManyEvent,
        );
  }

  MessageReactionAddManyEventCopyWith<
    MessageReactionAddManyEvent,
    MessageReactionAddManyEvent,
    MessageReactionAddManyEvent
  >
  get copyWith =>
      _MessageReactionAddManyEventCopyWithImpl<
        MessageReactionAddManyEvent,
        MessageReactionAddManyEvent
      >(this as MessageReactionAddManyEvent, $identity, $identity);
  @override
  String toString() {
    return MessageReactionAddManyEventMapper.ensureInitialized().stringifyValue(
      this as MessageReactionAddManyEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionAddManyEventMapper.ensureInitialized().equalsValue(
      this as MessageReactionAddManyEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionAddManyEventMapper.ensureInitialized().hashValue(
      this as MessageReactionAddManyEvent,
    );
  }
}

extension MessageReactionAddManyEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionAddManyEvent, $Out> {
  MessageReactionAddManyEventCopyWith<$R, MessageReactionAddManyEvent, $Out>
  get $asMessageReactionAddManyEvent => $base.as(
    (v, t, t2) => _MessageReactionAddManyEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionAddManyEventCopyWith<
  $R,
  $In extends MessageReactionAddManyEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get reactions;
  @override
  $R call({
    String? channelId,
    String? messageId,
    List<Map<String, dynamic>>? reactions,
    String? guildId,
  });
  MessageReactionAddManyEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionAddManyEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionAddManyEvent, $Out>
    implements
        MessageReactionAddManyEventCopyWith<
          $R,
          MessageReactionAddManyEvent,
          $Out
        > {
  _MessageReactionAddManyEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionAddManyEvent> $mapper =
      MessageReactionAddManyEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get reactions => ListCopyWith(
    $value.reactions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(reactions: v),
  );
  @override
  $R call({
    String? channelId,
    String? messageId,
    List<Map<String, dynamic>>? reactions,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (reactions != null) #reactions: reactions,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReactionAddManyEvent $make(CopyWithData data) =>
      MessageReactionAddManyEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        reactions: data.get(#reactions, or: $value.reactions),
        guildId: data.get(#guildId, or: $value.guildId),
      );

  @override
  MessageReactionAddManyEventCopyWith<$R2, MessageReactionAddManyEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionAddManyEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelCreateEventMapper extends SubClassMapperBase<ChannelCreateEvent> {
  ChannelCreateEventMapper._();

  static ChannelCreateEventMapper? _instance;
  static ChannelCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateEvent';

  static ChannelResponse _$channel(ChannelCreateEvent v) => v.channel;
  static const Field<ChannelCreateEvent, ChannelResponse> _f$channel = Field(
    'channel',
    _$channel,
  );

  @override
  final MappableFields<ChannelCreateEvent> fields = const {
    #channel: _f$channel,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelCreateEvent _instantiate(DecodingData data) {
    return ChannelCreateEvent(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateEvent>(map);
  }

  static ChannelCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateEvent>(json);
  }
}

mixin ChannelCreateEventMappable {
  String toJsonString() {
    return ChannelCreateEventMapper.ensureInitialized()
        .encodeJson<ChannelCreateEvent>(this as ChannelCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateEventMapper.ensureInitialized()
        .encodeMap<ChannelCreateEvent>(this as ChannelCreateEvent);
  }

  ChannelCreateEventCopyWith<
    ChannelCreateEvent,
    ChannelCreateEvent,
    ChannelCreateEvent
  >
  get copyWith =>
      _ChannelCreateEventCopyWithImpl<ChannelCreateEvent, ChannelCreateEvent>(
        this as ChannelCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelCreateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateEventMapper.ensureInitialized().equalsValue(
      this as ChannelCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateEventMapper.ensureInitialized().hashValue(
      this as ChannelCreateEvent,
    );
  }
}

extension ChannelCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateEvent, $Out> {
  ChannelCreateEventCopyWith<$R, ChannelCreateEvent, $Out>
  get $asChannelCreateEvent => $base.as(
    (v, t, t2) => _ChannelCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateEventCopyWith<
  $R,
  $In extends ChannelCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel;
  @override
  $R call({ChannelResponse? channel});
  ChannelCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateEvent, $Out>
    implements ChannelCreateEventCopyWith<$R, ChannelCreateEvent, $Out> {
  _ChannelCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateEvent> $mapper =
      ChannelCreateEventMapper.ensureInitialized();
  @override
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({ChannelResponse? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  ChannelCreateEvent $make(CopyWithData data) =>
      ChannelCreateEvent(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelCreateEventCopyWith<$R2, ChannelCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateEventMapper extends SubClassMapperBase<ChannelUpdateEvent> {
  ChannelUpdateEventMapper._();

  static ChannelUpdateEventMapper? _instance;
  static ChannelUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateEvent';

  static ChannelResponse _$channel(ChannelUpdateEvent v) => v.channel;
  static const Field<ChannelUpdateEvent, ChannelResponse> _f$channel = Field(
    'channel',
    _$channel,
  );

  @override
  final MappableFields<ChannelUpdateEvent> fields = const {
    #channel: _f$channel,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelUpdateEvent _instantiate(DecodingData data) {
    return ChannelUpdateEvent(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateEvent>(map);
  }

  static ChannelUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateEvent>(json);
  }
}

mixin ChannelUpdateEventMappable {
  String toJsonString() {
    return ChannelUpdateEventMapper.ensureInitialized()
        .encodeJson<ChannelUpdateEvent>(this as ChannelUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateEventMapper.ensureInitialized()
        .encodeMap<ChannelUpdateEvent>(this as ChannelUpdateEvent);
  }

  ChannelUpdateEventCopyWith<
    ChannelUpdateEvent,
    ChannelUpdateEvent,
    ChannelUpdateEvent
  >
  get copyWith =>
      _ChannelUpdateEventCopyWithImpl<ChannelUpdateEvent, ChannelUpdateEvent>(
        this as ChannelUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateEventMapper.ensureInitialized().equalsValue(
      this as ChannelUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateEventMapper.ensureInitialized().hashValue(
      this as ChannelUpdateEvent,
    );
  }
}

extension ChannelUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateEvent, $Out> {
  ChannelUpdateEventCopyWith<$R, ChannelUpdateEvent, $Out>
  get $asChannelUpdateEvent => $base.as(
    (v, t, t2) => _ChannelUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateEventCopyWith<
  $R,
  $In extends ChannelUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel;
  @override
  $R call({ChannelResponse? channel});
  ChannelUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateEvent, $Out>
    implements ChannelUpdateEventCopyWith<$R, ChannelUpdateEvent, $Out> {
  _ChannelUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateEvent> $mapper =
      ChannelUpdateEventMapper.ensureInitialized();
  @override
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({ChannelResponse? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  ChannelUpdateEvent $make(CopyWithData data) =>
      ChannelUpdateEvent(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelUpdateEventCopyWith<$R2, ChannelUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelDeleteEventMapper extends SubClassMapperBase<ChannelDeleteEvent> {
  ChannelDeleteEventMapper._();

  static ChannelDeleteEventMapper? _instance;
  static ChannelDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelDeleteEvent';

  static ChannelResponse _$channel(ChannelDeleteEvent v) => v.channel;
  static const Field<ChannelDeleteEvent, ChannelResponse> _f$channel = Field(
    'channel',
    _$channel,
  );

  @override
  final MappableFields<ChannelDeleteEvent> fields = const {
    #channel: _f$channel,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelDeleteEvent _instantiate(DecodingData data) {
    return ChannelDeleteEvent(channel: data.dec(_f$channel));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelDeleteEvent>(map);
  }

  static ChannelDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelDeleteEvent>(json);
  }
}

mixin ChannelDeleteEventMappable {
  String toJsonString() {
    return ChannelDeleteEventMapper.ensureInitialized()
        .encodeJson<ChannelDeleteEvent>(this as ChannelDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelDeleteEventMapper.ensureInitialized()
        .encodeMap<ChannelDeleteEvent>(this as ChannelDeleteEvent);
  }

  ChannelDeleteEventCopyWith<
    ChannelDeleteEvent,
    ChannelDeleteEvent,
    ChannelDeleteEvent
  >
  get copyWith =>
      _ChannelDeleteEventCopyWithImpl<ChannelDeleteEvent, ChannelDeleteEvent>(
        this as ChannelDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelDeleteEventMapper.ensureInitialized().stringifyValue(
      this as ChannelDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelDeleteEventMapper.ensureInitialized().equalsValue(
      this as ChannelDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelDeleteEventMapper.ensureInitialized().hashValue(
      this as ChannelDeleteEvent,
    );
  }
}

extension ChannelDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelDeleteEvent, $Out> {
  ChannelDeleteEventCopyWith<$R, ChannelDeleteEvent, $Out>
  get $asChannelDeleteEvent => $base.as(
    (v, t, t2) => _ChannelDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelDeleteEventCopyWith<
  $R,
  $In extends ChannelDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel;
  @override
  $R call({ChannelResponse? channel});
  ChannelDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelDeleteEvent, $Out>
    implements ChannelDeleteEventCopyWith<$R, ChannelDeleteEvent, $Out> {
  _ChannelDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelDeleteEvent> $mapper =
      ChannelDeleteEventMapper.ensureInitialized();
  @override
  ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse> get channel =>
      $value.channel.copyWith.$chain((v) => call(channel: v));
  @override
  $R call({ChannelResponse? channel}) =>
      $apply(FieldCopyWithData({if (channel != null) #channel: channel}));
  @override
  ChannelDeleteEvent $make(CopyWithData data) =>
      ChannelDeleteEvent(channel: data.get(#channel, or: $value.channel));

  @override
  ChannelDeleteEventCopyWith<$R2, ChannelDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateBulkEventMapper
    extends SubClassMapperBase<ChannelUpdateBulkEvent> {
  ChannelUpdateBulkEventMapper._();

  static ChannelUpdateBulkEventMapper? _instance;
  static ChannelUpdateBulkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateBulkEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateBulkEvent';

  static List<ChannelResponse> _$channels(ChannelUpdateBulkEvent v) =>
      v.channels;
  static const Field<ChannelUpdateBulkEvent, List<ChannelResponse>>
  _f$channels = Field('channels', _$channels);

  @override
  final MappableFields<ChannelUpdateBulkEvent> fields = const {
    #channels: _f$channels,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_UPDATE_BULK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelUpdateBulkEvent _instantiate(DecodingData data) {
    return ChannelUpdateBulkEvent(channels: data.dec(_f$channels));
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateBulkEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateBulkEvent>(map);
  }

  static ChannelUpdateBulkEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateBulkEvent>(json);
  }
}

mixin ChannelUpdateBulkEventMappable {
  String toJsonString() {
    return ChannelUpdateBulkEventMapper.ensureInitialized()
        .encodeJson<ChannelUpdateBulkEvent>(this as ChannelUpdateBulkEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateBulkEventMapper.ensureInitialized()
        .encodeMap<ChannelUpdateBulkEvent>(this as ChannelUpdateBulkEvent);
  }

  ChannelUpdateBulkEventCopyWith<
    ChannelUpdateBulkEvent,
    ChannelUpdateBulkEvent,
    ChannelUpdateBulkEvent
  >
  get copyWith =>
      _ChannelUpdateBulkEventCopyWithImpl<
        ChannelUpdateBulkEvent,
        ChannelUpdateBulkEvent
      >(this as ChannelUpdateBulkEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateBulkEventMapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateBulkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateBulkEventMapper.ensureInitialized().equalsValue(
      this as ChannelUpdateBulkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateBulkEventMapper.ensureInitialized().hashValue(
      this as ChannelUpdateBulkEvent,
    );
  }
}

extension ChannelUpdateBulkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateBulkEvent, $Out> {
  ChannelUpdateBulkEventCopyWith<$R, ChannelUpdateBulkEvent, $Out>
  get $asChannelUpdateBulkEvent => $base.as(
    (v, t, t2) => _ChannelUpdateBulkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateBulkEventCopyWith<
  $R,
  $In extends ChannelUpdateBulkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get channels;
  @override
  $R call({List<ChannelResponse>? channels});
  ChannelUpdateBulkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateBulkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateBulkEvent, $Out>
    implements
        ChannelUpdateBulkEventCopyWith<$R, ChannelUpdateBulkEvent, $Out> {
  _ChannelUpdateBulkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateBulkEvent> $mapper =
      ChannelUpdateBulkEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  $R call({List<ChannelResponse>? channels}) =>
      $apply(FieldCopyWithData({if (channels != null) #channels: channels}));
  @override
  ChannelUpdateBulkEvent $make(CopyWithData data) => ChannelUpdateBulkEvent(
    channels: data.get(#channels, or: $value.channels),
  );

  @override
  ChannelUpdateBulkEventCopyWith<$R2, ChannelUpdateBulkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateBulkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelPinsUpdateEventMapper
    extends SubClassMapperBase<ChannelPinsUpdateEvent> {
  ChannelPinsUpdateEventMapper._();

  static ChannelPinsUpdateEventMapper? _instance;
  static ChannelPinsUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPinsUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPinsUpdateEvent';

  static String _$channelId(ChannelPinsUpdateEvent v) => v.channelId;
  static const Field<ChannelPinsUpdateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String? _$guildId(ChannelPinsUpdateEvent v) => v.guildId;
  static const Field<ChannelPinsUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$lastPinTimestamp(ChannelPinsUpdateEvent v) =>
      v.lastPinTimestamp;
  static const Field<ChannelPinsUpdateEvent, String> _f$lastPinTimestamp =
      Field(
        'lastPinTimestamp',
        _$lastPinTimestamp,
        key: r'last_pin_timestamp',
        opt: true,
      );

  @override
  final MappableFields<ChannelPinsUpdateEvent> fields = const {
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #lastPinTimestamp: _f$lastPinTimestamp,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_PINS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelPinsUpdateEvent _instantiate(DecodingData data) {
    return ChannelPinsUpdateEvent(
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPinsUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPinsUpdateEvent>(map);
  }

  static ChannelPinsUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPinsUpdateEvent>(json);
  }
}

mixin ChannelPinsUpdateEventMappable {
  String toJsonString() {
    return ChannelPinsUpdateEventMapper.ensureInitialized()
        .encodeJson<ChannelPinsUpdateEvent>(this as ChannelPinsUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelPinsUpdateEventMapper.ensureInitialized()
        .encodeMap<ChannelPinsUpdateEvent>(this as ChannelPinsUpdateEvent);
  }

  ChannelPinsUpdateEventCopyWith<
    ChannelPinsUpdateEvent,
    ChannelPinsUpdateEvent,
    ChannelPinsUpdateEvent
  >
  get copyWith =>
      _ChannelPinsUpdateEventCopyWithImpl<
        ChannelPinsUpdateEvent,
        ChannelPinsUpdateEvent
      >(this as ChannelPinsUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelPinsUpdateEventMapper.ensureInitialized().stringifyValue(
      this as ChannelPinsUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPinsUpdateEventMapper.ensureInitialized().equalsValue(
      this as ChannelPinsUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPinsUpdateEventMapper.ensureInitialized().hashValue(
      this as ChannelPinsUpdateEvent,
    );
  }
}

extension ChannelPinsUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPinsUpdateEvent, $Out> {
  ChannelPinsUpdateEventCopyWith<$R, ChannelPinsUpdateEvent, $Out>
  get $asChannelPinsUpdateEvent => $base.as(
    (v, t, t2) => _ChannelPinsUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPinsUpdateEventCopyWith<
  $R,
  $In extends ChannelPinsUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId, String? guildId, String? lastPinTimestamp});
  ChannelPinsUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPinsUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPinsUpdateEvent, $Out>
    implements
        ChannelPinsUpdateEventCopyWith<$R, ChannelPinsUpdateEvent, $Out> {
  _ChannelPinsUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPinsUpdateEvent> $mapper =
      ChannelPinsUpdateEventMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    Object? guildId = $none,
    Object? lastPinTimestamp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
    }),
  );
  @override
  ChannelPinsUpdateEvent $make(CopyWithData data) => ChannelPinsUpdateEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
  );

  @override
  ChannelPinsUpdateEventCopyWith<$R2, ChannelPinsUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPinsUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelPinsAckEventMapper
    extends SubClassMapperBase<ChannelPinsAckEvent> {
  ChannelPinsAckEventMapper._();

  static ChannelPinsAckEventMapper? _instance;
  static ChannelPinsAckEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelPinsAckEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPinsAckEvent';

  static String _$channelId(ChannelPinsAckEvent v) => v.channelId;
  static const Field<ChannelPinsAckEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String? _$lastPinTimestamp(ChannelPinsAckEvent v) =>
      v.lastPinTimestamp;
  static const Field<ChannelPinsAckEvent, String> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );

  @override
  final MappableFields<ChannelPinsAckEvent> fields = const {
    #channelId: _f$channelId,
    #lastPinTimestamp: _f$lastPinTimestamp,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_PINS_ACK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelPinsAckEvent _instantiate(DecodingData data) {
    return ChannelPinsAckEvent(
      channelId: data.dec(_f$channelId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPinsAckEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPinsAckEvent>(map);
  }

  static ChannelPinsAckEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPinsAckEvent>(json);
  }
}

mixin ChannelPinsAckEventMappable {
  String toJsonString() {
    return ChannelPinsAckEventMapper.ensureInitialized()
        .encodeJson<ChannelPinsAckEvent>(this as ChannelPinsAckEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelPinsAckEventMapper.ensureInitialized()
        .encodeMap<ChannelPinsAckEvent>(this as ChannelPinsAckEvent);
  }

  ChannelPinsAckEventCopyWith<
    ChannelPinsAckEvent,
    ChannelPinsAckEvent,
    ChannelPinsAckEvent
  >
  get copyWith =>
      _ChannelPinsAckEventCopyWithImpl<
        ChannelPinsAckEvent,
        ChannelPinsAckEvent
      >(this as ChannelPinsAckEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelPinsAckEventMapper.ensureInitialized().stringifyValue(
      this as ChannelPinsAckEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelPinsAckEventMapper.ensureInitialized().equalsValue(
      this as ChannelPinsAckEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPinsAckEventMapper.ensureInitialized().hashValue(
      this as ChannelPinsAckEvent,
    );
  }
}

extension ChannelPinsAckEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPinsAckEvent, $Out> {
  ChannelPinsAckEventCopyWith<$R, ChannelPinsAckEvent, $Out>
  get $asChannelPinsAckEvent => $base.as(
    (v, t, t2) => _ChannelPinsAckEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPinsAckEventCopyWith<
  $R,
  $In extends ChannelPinsAckEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId, String? lastPinTimestamp});
  ChannelPinsAckEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPinsAckEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPinsAckEvent, $Out>
    implements ChannelPinsAckEventCopyWith<$R, ChannelPinsAckEvent, $Out> {
  _ChannelPinsAckEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelPinsAckEvent> $mapper =
      ChannelPinsAckEventMapper.ensureInitialized();
  @override
  $R call({String? channelId, Object? lastPinTimestamp = $none}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
    }),
  );
  @override
  ChannelPinsAckEvent $make(CopyWithData data) => ChannelPinsAckEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
  );

  @override
  ChannelPinsAckEventCopyWith<$R2, ChannelPinsAckEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPinsAckEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelRecipientAddEventMapper
    extends SubClassMapperBase<ChannelRecipientAddEvent> {
  ChannelRecipientAddEventMapper._();

  static ChannelRecipientAddEventMapper? _instance;
  static ChannelRecipientAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelRecipientAddEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelRecipientAddEvent';

  static String _$channelId(ChannelRecipientAddEvent v) => v.channelId;
  static const Field<ChannelRecipientAddEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static UserPartialResponse _$user(ChannelRecipientAddEvent v) => v.user;
  static const Field<ChannelRecipientAddEvent, UserPartialResponse> _f$user =
      Field('user', _$user);

  @override
  final MappableFields<ChannelRecipientAddEvent> fields = const {
    #channelId: _f$channelId,
    #user: _f$user,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_RECIPIENT_ADD";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelRecipientAddEvent _instantiate(DecodingData data) {
    return ChannelRecipientAddEvent(
      channelId: data.dec(_f$channelId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelRecipientAddEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelRecipientAddEvent>(map);
  }

  static ChannelRecipientAddEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelRecipientAddEvent>(json);
  }
}

mixin ChannelRecipientAddEventMappable {
  String toJsonString() {
    return ChannelRecipientAddEventMapper.ensureInitialized()
        .encodeJson<ChannelRecipientAddEvent>(this as ChannelRecipientAddEvent);
  }

  Map<String, dynamic> toJson() {
    return ChannelRecipientAddEventMapper.ensureInitialized()
        .encodeMap<ChannelRecipientAddEvent>(this as ChannelRecipientAddEvent);
  }

  ChannelRecipientAddEventCopyWith<
    ChannelRecipientAddEvent,
    ChannelRecipientAddEvent,
    ChannelRecipientAddEvent
  >
  get copyWith =>
      _ChannelRecipientAddEventCopyWithImpl<
        ChannelRecipientAddEvent,
        ChannelRecipientAddEvent
      >(this as ChannelRecipientAddEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelRecipientAddEventMapper.ensureInitialized().stringifyValue(
      this as ChannelRecipientAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelRecipientAddEventMapper.ensureInitialized().equalsValue(
      this as ChannelRecipientAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelRecipientAddEventMapper.ensureInitialized().hashValue(
      this as ChannelRecipientAddEvent,
    );
  }
}

extension ChannelRecipientAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelRecipientAddEvent, $Out> {
  ChannelRecipientAddEventCopyWith<$R, ChannelRecipientAddEvent, $Out>
  get $asChannelRecipientAddEvent => $base.as(
    (v, t, t2) => _ChannelRecipientAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelRecipientAddEventCopyWith<
  $R,
  $In extends ChannelRecipientAddEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  @override
  $R call({String? channelId, UserPartialResponse? user});
  ChannelRecipientAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelRecipientAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelRecipientAddEvent, $Out>
    implements
        ChannelRecipientAddEventCopyWith<$R, ChannelRecipientAddEvent, $Out> {
  _ChannelRecipientAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelRecipientAddEvent> $mapper =
      ChannelRecipientAddEventMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? channelId, UserPartialResponse? user}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (user != null) #user: user,
    }),
  );
  @override
  ChannelRecipientAddEvent $make(CopyWithData data) => ChannelRecipientAddEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    user: data.get(#user, or: $value.user),
  );

  @override
  ChannelRecipientAddEventCopyWith<$R2, ChannelRecipientAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelRecipientAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelRecipientRemoveEventMapper
    extends SubClassMapperBase<ChannelRecipientRemoveEvent> {
  ChannelRecipientRemoveEventMapper._();

  static ChannelRecipientRemoveEventMapper? _instance;
  static ChannelRecipientRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelRecipientRemoveEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelRecipientRemoveEvent';

  static String _$channelId(ChannelRecipientRemoveEvent v) => v.channelId;
  static const Field<ChannelRecipientRemoveEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static UserPartialResponse _$user(ChannelRecipientRemoveEvent v) => v.user;
  static const Field<ChannelRecipientRemoveEvent, UserPartialResponse> _f$user =
      Field('user', _$user);

  @override
  final MappableFields<ChannelRecipientRemoveEvent> fields = const {
    #channelId: _f$channelId,
    #user: _f$user,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CHANNEL_RECIPIENT_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static ChannelRecipientRemoveEvent _instantiate(DecodingData data) {
    return ChannelRecipientRemoveEvent(
      channelId: data.dec(_f$channelId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelRecipientRemoveEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelRecipientRemoveEvent>(map);
  }

  static ChannelRecipientRemoveEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelRecipientRemoveEvent>(json);
  }
}

mixin ChannelRecipientRemoveEventMappable {
  String toJsonString() {
    return ChannelRecipientRemoveEventMapper.ensureInitialized()
        .encodeJson<ChannelRecipientRemoveEvent>(
          this as ChannelRecipientRemoveEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelRecipientRemoveEventMapper.ensureInitialized()
        .encodeMap<ChannelRecipientRemoveEvent>(
          this as ChannelRecipientRemoveEvent,
        );
  }

  ChannelRecipientRemoveEventCopyWith<
    ChannelRecipientRemoveEvent,
    ChannelRecipientRemoveEvent,
    ChannelRecipientRemoveEvent
  >
  get copyWith =>
      _ChannelRecipientRemoveEventCopyWithImpl<
        ChannelRecipientRemoveEvent,
        ChannelRecipientRemoveEvent
      >(this as ChannelRecipientRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return ChannelRecipientRemoveEventMapper.ensureInitialized().stringifyValue(
      this as ChannelRecipientRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelRecipientRemoveEventMapper.ensureInitialized().equalsValue(
      this as ChannelRecipientRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelRecipientRemoveEventMapper.ensureInitialized().hashValue(
      this as ChannelRecipientRemoveEvent,
    );
  }
}

extension ChannelRecipientRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelRecipientRemoveEvent, $Out> {
  ChannelRecipientRemoveEventCopyWith<$R, ChannelRecipientRemoveEvent, $Out>
  get $asChannelRecipientRemoveEvent => $base.as(
    (v, t, t2) => _ChannelRecipientRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelRecipientRemoveEventCopyWith<
  $R,
  $In extends ChannelRecipientRemoveEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  @override
  $R call({String? channelId, UserPartialResponse? user});
  ChannelRecipientRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelRecipientRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelRecipientRemoveEvent, $Out>
    implements
        ChannelRecipientRemoveEventCopyWith<
          $R,
          ChannelRecipientRemoveEvent,
          $Out
        > {
  _ChannelRecipientRemoveEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChannelRecipientRemoveEvent> $mapper =
      ChannelRecipientRemoveEventMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? channelId, UserPartialResponse? user}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (user != null) #user: user,
    }),
  );
  @override
  ChannelRecipientRemoveEvent $make(CopyWithData data) =>
      ChannelRecipientRemoveEvent(
        channelId: data.get(#channelId, or: $value.channelId),
        user: data.get(#user, or: $value.user),
      );

  @override
  ChannelRecipientRemoveEventCopyWith<$R2, ChannelRecipientRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelRecipientRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PassiveUpdatesEventMapper
    extends SubClassMapperBase<PassiveUpdatesEvent> {
  PassiveUpdatesEventMapper._();

  static PassiveUpdatesEventMapper? _instance;
  static PassiveUpdatesEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PassiveUpdatesEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      VoiceStateMapper.ensureInitialized();
      ChannelResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PassiveUpdatesEvent';

  static String _$guildId(PassiveUpdatesEvent v) => v.guildId;
  static const Field<PassiveUpdatesEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static Map<String, String> _$channels(PassiveUpdatesEvent v) => v.channels;
  static const Field<PassiveUpdatesEvent, Map<String, String>> _f$channels =
      Field('channels', _$channels);
  static List<VoiceState>? _$voiceStates(PassiveUpdatesEvent v) =>
      v.voiceStates;
  static const Field<PassiveUpdatesEvent, List<VoiceState>> _f$voiceStates =
      Field('voiceStates', _$voiceStates, key: r'voice_states', opt: true);
  static List<ChannelResponse>? _$createdChannels(PassiveUpdatesEvent v) =>
      v.createdChannels;
  static const Field<PassiveUpdatesEvent, List<ChannelResponse>>
  _f$createdChannels = Field(
    'createdChannels',
    _$createdChannels,
    key: r'created_channels',
    opt: true,
  );
  static List<ChannelResponse>? _$updatedChannels(PassiveUpdatesEvent v) =>
      v.updatedChannels;
  static const Field<PassiveUpdatesEvent, List<ChannelResponse>>
  _f$updatedChannels = Field(
    'updatedChannels',
    _$updatedChannels,
    key: r'updated_channels',
    opt: true,
  );
  static List<String>? _$deletedChannelIds(PassiveUpdatesEvent v) =>
      v.deletedChannelIds;
  static const Field<PassiveUpdatesEvent, List<String>> _f$deletedChannelIds =
      Field(
        'deletedChannelIds',
        _$deletedChannelIds,
        key: r'deleted_channel_ids',
        opt: true,
      );

  @override
  final MappableFields<PassiveUpdatesEvent> fields = const {
    #guildId: _f$guildId,
    #channels: _f$channels,
    #voiceStates: _f$voiceStates,
    #createdChannels: _f$createdChannels,
    #updatedChannels: _f$updatedChannels,
    #deletedChannelIds: _f$deletedChannelIds,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "PASSIVE_UPDATES";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static PassiveUpdatesEvent _instantiate(DecodingData data) {
    return PassiveUpdatesEvent(
      guildId: data.dec(_f$guildId),
      channels: data.dec(_f$channels),
      voiceStates: data.dec(_f$voiceStates),
      createdChannels: data.dec(_f$createdChannels),
      updatedChannels: data.dec(_f$updatedChannels),
      deletedChannelIds: data.dec(_f$deletedChannelIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PassiveUpdatesEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PassiveUpdatesEvent>(map);
  }

  static PassiveUpdatesEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<PassiveUpdatesEvent>(json);
  }
}

mixin PassiveUpdatesEventMappable {
  String toJsonString() {
    return PassiveUpdatesEventMapper.ensureInitialized()
        .encodeJson<PassiveUpdatesEvent>(this as PassiveUpdatesEvent);
  }

  Map<String, dynamic> toJson() {
    return PassiveUpdatesEventMapper.ensureInitialized()
        .encodeMap<PassiveUpdatesEvent>(this as PassiveUpdatesEvent);
  }

  PassiveUpdatesEventCopyWith<
    PassiveUpdatesEvent,
    PassiveUpdatesEvent,
    PassiveUpdatesEvent
  >
  get copyWith =>
      _PassiveUpdatesEventCopyWithImpl<
        PassiveUpdatesEvent,
        PassiveUpdatesEvent
      >(this as PassiveUpdatesEvent, $identity, $identity);
  @override
  String toString() {
    return PassiveUpdatesEventMapper.ensureInitialized().stringifyValue(
      this as PassiveUpdatesEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PassiveUpdatesEventMapper.ensureInitialized().equalsValue(
      this as PassiveUpdatesEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return PassiveUpdatesEventMapper.ensureInitialized().hashValue(
      this as PassiveUpdatesEvent,
    );
  }
}

extension PassiveUpdatesEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PassiveUpdatesEvent, $Out> {
  PassiveUpdatesEventCopyWith<$R, PassiveUpdatesEvent, $Out>
  get $asPassiveUpdatesEvent => $base.as(
    (v, t, t2) => _PassiveUpdatesEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PassiveUpdatesEventCopyWith<
  $R,
  $In extends PassiveUpdatesEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get channels;
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates;
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >?
  get createdChannels;
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >?
  get updatedChannels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get deletedChannelIds;
  @override
  $R call({
    String? guildId,
    Map<String, String>? channels,
    List<VoiceState>? voiceStates,
    List<ChannelResponse>? createdChannels,
    List<ChannelResponse>? updatedChannels,
    List<String>? deletedChannelIds,
  });
  PassiveUpdatesEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PassiveUpdatesEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PassiveUpdatesEvent, $Out>
    implements PassiveUpdatesEventCopyWith<$R, PassiveUpdatesEvent, $Out> {
  _PassiveUpdatesEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PassiveUpdatesEvent> $mapper =
      PassiveUpdatesEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get channels => MapCopyWith(
    $value.channels,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates => $value.voiceStates != null
      ? ListCopyWith(
          $value.voiceStates!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(voiceStates: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >?
  get createdChannels => $value.createdChannels != null
      ? ListCopyWith(
          $value.createdChannels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(createdChannels: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChannelResponse,
    ChannelResponseCopyWith<$R, ChannelResponse, ChannelResponse>
  >?
  get updatedChannels => $value.updatedChannels != null
      ? ListCopyWith(
          $value.updatedChannels!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(updatedChannels: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get deletedChannelIds => $value.deletedChannelIds != null
      ? ListCopyWith(
          $value.deletedChannelIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(deletedChannelIds: v),
        )
      : null;
  @override
  $R call({
    String? guildId,
    Map<String, String>? channels,
    Object? voiceStates = $none,
    Object? createdChannels = $none,
    Object? updatedChannels = $none,
    Object? deletedChannelIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (channels != null) #channels: channels,
      if (voiceStates != $none) #voiceStates: voiceStates,
      if (createdChannels != $none) #createdChannels: createdChannels,
      if (updatedChannels != $none) #updatedChannels: updatedChannels,
      if (deletedChannelIds != $none) #deletedChannelIds: deletedChannelIds,
    }),
  );
  @override
  PassiveUpdatesEvent $make(CopyWithData data) => PassiveUpdatesEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    channels: data.get(#channels, or: $value.channels),
    voiceStates: data.get(#voiceStates, or: $value.voiceStates),
    createdChannels: data.get(#createdChannels, or: $value.createdChannels),
    updatedChannels: data.get(#updatedChannels, or: $value.updatedChannels),
    deletedChannelIds: data.get(
      #deletedChannelIds,
      or: $value.deletedChannelIds,
    ),
  );

  @override
  PassiveUpdatesEventCopyWith<$R2, PassiveUpdatesEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PassiveUpdatesEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildCreateEventMapper extends SubClassMapperBase<GuildCreateEvent> {
  GuildCreateEventMapper._();

  static GuildCreateEventMapper? _instance;
  static GuildCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildCreateDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildCreateEvent';

  static GuildCreateData _$guild(GuildCreateEvent v) => v.guild;
  static const Field<GuildCreateEvent, GuildCreateData> _f$guild = Field(
    'guild',
    _$guild,
  );

  @override
  final MappableFields<GuildCreateEvent> fields = const {#guild: _f$guild};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildCreateEvent _instantiate(DecodingData data) {
    return GuildCreateEvent(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildCreateEvent>(map);
  }

  static GuildCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildCreateEvent>(json);
  }
}

mixin GuildCreateEventMappable {
  String toJsonString() {
    return GuildCreateEventMapper.ensureInitialized()
        .encodeJson<GuildCreateEvent>(this as GuildCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildCreateEventMapper.ensureInitialized()
        .encodeMap<GuildCreateEvent>(this as GuildCreateEvent);
  }

  GuildCreateEventCopyWith<GuildCreateEvent, GuildCreateEvent, GuildCreateEvent>
  get copyWith =>
      _GuildCreateEventCopyWithImpl<GuildCreateEvent, GuildCreateEvent>(
        this as GuildCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildCreateEventMapper.ensureInitialized().stringifyValue(
      this as GuildCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildCreateEventMapper.ensureInitialized().hashValue(
      this as GuildCreateEvent,
    );
  }
}

extension GuildCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildCreateEvent, $Out> {
  GuildCreateEventCopyWith<$R, GuildCreateEvent, $Out>
  get $asGuildCreateEvent =>
      $base.as((v, t, t2) => _GuildCreateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildCreateEventCopyWith<$R, $In extends GuildCreateEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild;
  @override
  $R call({GuildCreateData? guild});
  GuildCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildCreateEvent, $Out>
    implements GuildCreateEventCopyWith<$R, GuildCreateEvent, $Out> {
  _GuildCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildCreateEvent> $mapper =
      GuildCreateEventMapper.ensureInitialized();
  @override
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({GuildCreateData? guild}) =>
      $apply(FieldCopyWithData({if (guild != null) #guild: guild}));
  @override
  GuildCreateEvent $make(CopyWithData data) =>
      GuildCreateEvent(guild: data.get(#guild, or: $value.guild));

  @override
  GuildCreateEventCopyWith<$R2, GuildCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildUpdateEventMapper extends SubClassMapperBase<GuildUpdateEvent> {
  GuildUpdateEventMapper._();

  static GuildUpdateEventMapper? _instance;
  static GuildUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildCreateDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateEvent';

  static GuildCreateData _$guild(GuildUpdateEvent v) => v.guild;
  static const Field<GuildUpdateEvent, GuildCreateData> _f$guild = Field(
    'guild',
    _$guild,
  );

  @override
  final MappableFields<GuildUpdateEvent> fields = const {#guild: _f$guild};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildUpdateEvent _instantiate(DecodingData data) {
    return GuildUpdateEvent(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateEvent>(map);
  }

  static GuildUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildUpdateEvent>(json);
  }
}

mixin GuildUpdateEventMappable {
  String toJsonString() {
    return GuildUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildUpdateEvent>(this as GuildUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildUpdateEvent>(this as GuildUpdateEvent);
  }

  GuildUpdateEventCopyWith<GuildUpdateEvent, GuildUpdateEvent, GuildUpdateEvent>
  get copyWith =>
      _GuildUpdateEventCopyWithImpl<GuildUpdateEvent, GuildUpdateEvent>(
        this as GuildUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildUpdateEvent,
    );
  }
}

extension GuildUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateEvent, $Out> {
  GuildUpdateEventCopyWith<$R, GuildUpdateEvent, $Out>
  get $asGuildUpdateEvent =>
      $base.as((v, t, t2) => _GuildUpdateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildUpdateEventCopyWith<$R, $In extends GuildUpdateEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild;
  @override
  $R call({GuildCreateData? guild});
  GuildUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateEvent, $Out>
    implements GuildUpdateEventCopyWith<$R, GuildUpdateEvent, $Out> {
  _GuildUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateEvent> $mapper =
      GuildUpdateEventMapper.ensureInitialized();
  @override
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({GuildCreateData? guild}) =>
      $apply(FieldCopyWithData({if (guild != null) #guild: guild}));
  @override
  GuildUpdateEvent $make(CopyWithData data) =>
      GuildUpdateEvent(guild: data.get(#guild, or: $value.guild));

  @override
  GuildUpdateEventCopyWith<$R2, GuildUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildDeleteEventMapper extends SubClassMapperBase<GuildDeleteEvent> {
  GuildDeleteEventMapper._();

  static GuildDeleteEventMapper? _instance;
  static GuildDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'GuildDeleteEvent';

  static String _$guildId(GuildDeleteEvent v) => v.guildId;
  static const Field<GuildDeleteEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static bool _$unavailable(GuildDeleteEvent v) => v.unavailable;
  static const Field<GuildDeleteEvent, bool> _f$unavailable = Field(
    'unavailable',
    _$unavailable,
    opt: true,
    def: false,
  );

  @override
  final MappableFields<GuildDeleteEvent> fields = const {
    #guildId: _f$guildId,
    #unavailable: _f$unavailable,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildDeleteEvent _instantiate(DecodingData data) {
    return GuildDeleteEvent(
      guildId: data.dec(_f$guildId),
      unavailable: data.dec(_f$unavailable),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildDeleteEvent>(map);
  }

  static GuildDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildDeleteEvent>(json);
  }
}

mixin GuildDeleteEventMappable {
  String toJsonString() {
    return GuildDeleteEventMapper.ensureInitialized()
        .encodeJson<GuildDeleteEvent>(this as GuildDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildDeleteEventMapper.ensureInitialized()
        .encodeMap<GuildDeleteEvent>(this as GuildDeleteEvent);
  }

  GuildDeleteEventCopyWith<GuildDeleteEvent, GuildDeleteEvent, GuildDeleteEvent>
  get copyWith =>
      _GuildDeleteEventCopyWithImpl<GuildDeleteEvent, GuildDeleteEvent>(
        this as GuildDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildDeleteEventMapper.ensureInitialized().stringifyValue(
      this as GuildDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildDeleteEventMapper.ensureInitialized().equalsValue(
      this as GuildDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildDeleteEventMapper.ensureInitialized().hashValue(
      this as GuildDeleteEvent,
    );
  }
}

extension GuildDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildDeleteEvent, $Out> {
  GuildDeleteEventCopyWith<$R, GuildDeleteEvent, $Out>
  get $asGuildDeleteEvent =>
      $base.as((v, t, t2) => _GuildDeleteEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildDeleteEventCopyWith<$R, $In extends GuildDeleteEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? guildId, bool? unavailable});
  GuildDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildDeleteEvent, $Out>
    implements GuildDeleteEventCopyWith<$R, GuildDeleteEvent, $Out> {
  _GuildDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildDeleteEvent> $mapper =
      GuildDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? guildId, bool? unavailable}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (unavailable != null) #unavailable: unavailable,
    }),
  );
  @override
  GuildDeleteEvent $make(CopyWithData data) => GuildDeleteEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    unavailable: data.get(#unavailable, or: $value.unavailable),
  );

  @override
  GuildDeleteEventCopyWith<$R2, GuildDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleCreateEventMapper
    extends SubClassMapperBase<GuildRoleCreateEvent> {
  GuildRoleCreateEventMapper._();

  static GuildRoleCreateEventMapper? _instance;
  static GuildRoleCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildRoleResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleCreateEvent';

  static String _$guildId(GuildRoleCreateEvent v) => v.guildId;
  static const Field<GuildRoleCreateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildRoleResponse _$role(GuildRoleCreateEvent v) => v.role;
  static const Field<GuildRoleCreateEvent, GuildRoleResponse> _f$role = Field(
    'role',
    _$role,
  );

  @override
  final MappableFields<GuildRoleCreateEvent> fields = const {
    #guildId: _f$guildId,
    #role: _f$role,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildRoleCreateEvent _instantiate(DecodingData data) {
    return GuildRoleCreateEvent(
      guildId: data.dec(_f$guildId),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleCreateEvent>(map);
  }

  static GuildRoleCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleCreateEvent>(json);
  }
}

mixin GuildRoleCreateEventMappable {
  String toJsonString() {
    return GuildRoleCreateEventMapper.ensureInitialized()
        .encodeJson<GuildRoleCreateEvent>(this as GuildRoleCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleCreateEventMapper.ensureInitialized()
        .encodeMap<GuildRoleCreateEvent>(this as GuildRoleCreateEvent);
  }

  GuildRoleCreateEventCopyWith<
    GuildRoleCreateEvent,
    GuildRoleCreateEvent,
    GuildRoleCreateEvent
  >
  get copyWith =>
      _GuildRoleCreateEventCopyWithImpl<
        GuildRoleCreateEvent,
        GuildRoleCreateEvent
      >(this as GuildRoleCreateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleCreateEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleCreateEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleCreateEventMapper.ensureInitialized().hashValue(
      this as GuildRoleCreateEvent,
    );
  }
}

extension GuildRoleCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleCreateEvent, $Out> {
  GuildRoleCreateEventCopyWith<$R, GuildRoleCreateEvent, $Out>
  get $asGuildRoleCreateEvent => $base.as(
    (v, t, t2) => _GuildRoleCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleCreateEventCopyWith<
  $R,
  $In extends GuildRoleCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse> get role;
  @override
  $R call({String? guildId, GuildRoleResponse? role});
  GuildRoleCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleCreateEvent, $Out>
    implements GuildRoleCreateEventCopyWith<$R, GuildRoleCreateEvent, $Out> {
  _GuildRoleCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleCreateEvent> $mapper =
      GuildRoleCreateEventMapper.ensureInitialized();
  @override
  GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  get role => $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({String? guildId, GuildRoleResponse? role}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (role != null) #role: role,
    }),
  );
  @override
  GuildRoleCreateEvent $make(CopyWithData data) => GuildRoleCreateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    role: data.get(#role, or: $value.role),
  );

  @override
  GuildRoleCreateEventCopyWith<$R2, GuildRoleCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleUpdateEventMapper
    extends SubClassMapperBase<GuildRoleUpdateEvent> {
  GuildRoleUpdateEventMapper._();

  static GuildRoleUpdateEventMapper? _instance;
  static GuildRoleUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildRoleResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleUpdateEvent';

  static String _$guildId(GuildRoleUpdateEvent v) => v.guildId;
  static const Field<GuildRoleUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildRoleResponse _$role(GuildRoleUpdateEvent v) => v.role;
  static const Field<GuildRoleUpdateEvent, GuildRoleResponse> _f$role = Field(
    'role',
    _$role,
  );

  @override
  final MappableFields<GuildRoleUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #role: _f$role,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildRoleUpdateEvent _instantiate(DecodingData data) {
    return GuildRoleUpdateEvent(
      guildId: data.dec(_f$guildId),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleUpdateEvent>(map);
  }

  static GuildRoleUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleUpdateEvent>(json);
  }
}

mixin GuildRoleUpdateEventMappable {
  String toJsonString() {
    return GuildRoleUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildRoleUpdateEvent>(this as GuildRoleUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildRoleUpdateEvent>(this as GuildRoleUpdateEvent);
  }

  GuildRoleUpdateEventCopyWith<
    GuildRoleUpdateEvent,
    GuildRoleUpdateEvent,
    GuildRoleUpdateEvent
  >
  get copyWith =>
      _GuildRoleUpdateEventCopyWithImpl<
        GuildRoleUpdateEvent,
        GuildRoleUpdateEvent
      >(this as GuildRoleUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildRoleUpdateEvent,
    );
  }
}

extension GuildRoleUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleUpdateEvent, $Out> {
  GuildRoleUpdateEventCopyWith<$R, GuildRoleUpdateEvent, $Out>
  get $asGuildRoleUpdateEvent => $base.as(
    (v, t, t2) => _GuildRoleUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleUpdateEventCopyWith<
  $R,
  $In extends GuildRoleUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse> get role;
  @override
  $R call({String? guildId, GuildRoleResponse? role});
  GuildRoleUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleUpdateEvent, $Out>
    implements GuildRoleUpdateEventCopyWith<$R, GuildRoleUpdateEvent, $Out> {
  _GuildRoleUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleUpdateEvent> $mapper =
      GuildRoleUpdateEventMapper.ensureInitialized();
  @override
  GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  get role => $value.role.copyWith.$chain((v) => call(role: v));
  @override
  $R call({String? guildId, GuildRoleResponse? role}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (role != null) #role: role,
    }),
  );
  @override
  GuildRoleUpdateEvent $make(CopyWithData data) => GuildRoleUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    role: data.get(#role, or: $value.role),
  );

  @override
  GuildRoleUpdateEventCopyWith<$R2, GuildRoleUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleDeleteEventMapper
    extends SubClassMapperBase<GuildRoleDeleteEvent> {
  GuildRoleDeleteEventMapper._();

  static GuildRoleDeleteEventMapper? _instance;
  static GuildRoleDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleDeleteEvent';

  static String _$guildId(GuildRoleDeleteEvent v) => v.guildId;
  static const Field<GuildRoleDeleteEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$roleId(GuildRoleDeleteEvent v) => v.roleId;
  static const Field<GuildRoleDeleteEvent, String> _f$roleId = Field(
    'roleId',
    _$roleId,
    key: r'role_id',
  );

  @override
  final MappableFields<GuildRoleDeleteEvent> fields = const {
    #guildId: _f$guildId,
    #roleId: _f$roleId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildRoleDeleteEvent _instantiate(DecodingData data) {
    return GuildRoleDeleteEvent(
      guildId: data.dec(_f$guildId),
      roleId: data.dec(_f$roleId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleDeleteEvent>(map);
  }

  static GuildRoleDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleDeleteEvent>(json);
  }
}

mixin GuildRoleDeleteEventMappable {
  String toJsonString() {
    return GuildRoleDeleteEventMapper.ensureInitialized()
        .encodeJson<GuildRoleDeleteEvent>(this as GuildRoleDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleDeleteEventMapper.ensureInitialized()
        .encodeMap<GuildRoleDeleteEvent>(this as GuildRoleDeleteEvent);
  }

  GuildRoleDeleteEventCopyWith<
    GuildRoleDeleteEvent,
    GuildRoleDeleteEvent,
    GuildRoleDeleteEvent
  >
  get copyWith =>
      _GuildRoleDeleteEventCopyWithImpl<
        GuildRoleDeleteEvent,
        GuildRoleDeleteEvent
      >(this as GuildRoleDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleDeleteEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleDeleteEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleDeleteEventMapper.ensureInitialized().hashValue(
      this as GuildRoleDeleteEvent,
    );
  }
}

extension GuildRoleDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleDeleteEvent, $Out> {
  GuildRoleDeleteEventCopyWith<$R, GuildRoleDeleteEvent, $Out>
  get $asGuildRoleDeleteEvent => $base.as(
    (v, t, t2) => _GuildRoleDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleDeleteEventCopyWith<
  $R,
  $In extends GuildRoleDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? guildId, String? roleId});
  GuildRoleDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleDeleteEvent, $Out>
    implements GuildRoleDeleteEventCopyWith<$R, GuildRoleDeleteEvent, $Out> {
  _GuildRoleDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleDeleteEvent> $mapper =
      GuildRoleDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? guildId, String? roleId}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (roleId != null) #roleId: roleId,
    }),
  );
  @override
  GuildRoleDeleteEvent $make(CopyWithData data) => GuildRoleDeleteEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    roleId: data.get(#roleId, or: $value.roleId),
  );

  @override
  GuildRoleDeleteEventCopyWith<$R2, GuildRoleDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildRoleUpdateBulkEventMapper
    extends SubClassMapperBase<GuildRoleUpdateBulkEvent> {
  GuildRoleUpdateBulkEventMapper._();

  static GuildRoleUpdateBulkEventMapper? _instance;
  static GuildRoleUpdateBulkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildRoleUpdateBulkEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildRoleResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleUpdateBulkEvent';

  static String _$guildId(GuildRoleUpdateBulkEvent v) => v.guildId;
  static const Field<GuildRoleUpdateBulkEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildRoleResponse> _$roles(GuildRoleUpdateBulkEvent v) => v.roles;
  static const Field<GuildRoleUpdateBulkEvent, List<GuildRoleResponse>>
  _f$roles = Field('roles', _$roles);

  @override
  final MappableFields<GuildRoleUpdateBulkEvent> fields = const {
    #guildId: _f$guildId,
    #roles: _f$roles,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_ROLE_UPDATE_BULK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildRoleUpdateBulkEvent _instantiate(DecodingData data) {
    return GuildRoleUpdateBulkEvent(
      guildId: data.dec(_f$guildId),
      roles: data.dec(_f$roles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleUpdateBulkEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleUpdateBulkEvent>(map);
  }

  static GuildRoleUpdateBulkEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleUpdateBulkEvent>(json);
  }
}

mixin GuildRoleUpdateBulkEventMappable {
  String toJsonString() {
    return GuildRoleUpdateBulkEventMapper.ensureInitialized()
        .encodeJson<GuildRoleUpdateBulkEvent>(this as GuildRoleUpdateBulkEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleUpdateBulkEventMapper.ensureInitialized()
        .encodeMap<GuildRoleUpdateBulkEvent>(this as GuildRoleUpdateBulkEvent);
  }

  GuildRoleUpdateBulkEventCopyWith<
    GuildRoleUpdateBulkEvent,
    GuildRoleUpdateBulkEvent,
    GuildRoleUpdateBulkEvent
  >
  get copyWith =>
      _GuildRoleUpdateBulkEventCopyWithImpl<
        GuildRoleUpdateBulkEvent,
        GuildRoleUpdateBulkEvent
      >(this as GuildRoleUpdateBulkEvent, $identity, $identity);
  @override
  String toString() {
    return GuildRoleUpdateBulkEventMapper.ensureInitialized().stringifyValue(
      this as GuildRoleUpdateBulkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleUpdateBulkEventMapper.ensureInitialized().equalsValue(
      this as GuildRoleUpdateBulkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleUpdateBulkEventMapper.ensureInitialized().hashValue(
      this as GuildRoleUpdateBulkEvent,
    );
  }
}

extension GuildRoleUpdateBulkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleUpdateBulkEvent, $Out> {
  GuildRoleUpdateBulkEventCopyWith<$R, GuildRoleUpdateBulkEvent, $Out>
  get $asGuildRoleUpdateBulkEvent => $base.as(
    (v, t, t2) => _GuildRoleUpdateBulkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleUpdateBulkEventCopyWith<
  $R,
  $In extends GuildRoleUpdateBulkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildRoleResponse,
    GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  >
  get roles;
  @override
  $R call({String? guildId, List<GuildRoleResponse>? roles});
  GuildRoleUpdateBulkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleUpdateBulkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleUpdateBulkEvent, $Out>
    implements
        GuildRoleUpdateBulkEventCopyWith<$R, GuildRoleUpdateBulkEvent, $Out> {
  _GuildRoleUpdateBulkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleUpdateBulkEvent> $mapper =
      GuildRoleUpdateBulkEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildRoleResponse,
    GuildRoleResponseCopyWith<$R, GuildRoleResponse, GuildRoleResponse>
  >
  get roles => ListCopyWith(
    $value.roles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roles: v),
  );
  @override
  $R call({String? guildId, List<GuildRoleResponse>? roles}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (roles != null) #roles: roles,
    }),
  );
  @override
  GuildRoleUpdateBulkEvent $make(CopyWithData data) => GuildRoleUpdateBulkEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    roles: data.get(#roles, or: $value.roles),
  );

  @override
  GuildRoleUpdateBulkEventCopyWith<$R2, GuildRoleUpdateBulkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleUpdateBulkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildBanAddEventMapper extends SubClassMapperBase<GuildBanAddEvent> {
  GuildBanAddEventMapper._();

  static GuildBanAddEventMapper? _instance;
  static GuildBanAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanAddEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanAddEvent';

  static String _$guildId(GuildBanAddEvent v) => v.guildId;
  static const Field<GuildBanAddEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static UserPartialResponse _$user(GuildBanAddEvent v) => v.user;
  static const Field<GuildBanAddEvent, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );

  @override
  final MappableFields<GuildBanAddEvent> fields = const {
    #guildId: _f$guildId,
    #user: _f$user,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_BAN_ADD";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildBanAddEvent _instantiate(DecodingData data) {
    return GuildBanAddEvent(
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanAddEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanAddEvent>(map);
  }

  static GuildBanAddEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildBanAddEvent>(json);
  }
}

mixin GuildBanAddEventMappable {
  String toJsonString() {
    return GuildBanAddEventMapper.ensureInitialized()
        .encodeJson<GuildBanAddEvent>(this as GuildBanAddEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildBanAddEventMapper.ensureInitialized()
        .encodeMap<GuildBanAddEvent>(this as GuildBanAddEvent);
  }

  GuildBanAddEventCopyWith<GuildBanAddEvent, GuildBanAddEvent, GuildBanAddEvent>
  get copyWith =>
      _GuildBanAddEventCopyWithImpl<GuildBanAddEvent, GuildBanAddEvent>(
        this as GuildBanAddEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildBanAddEventMapper.ensureInitialized().stringifyValue(
      this as GuildBanAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanAddEventMapper.ensureInitialized().equalsValue(
      this as GuildBanAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanAddEventMapper.ensureInitialized().hashValue(
      this as GuildBanAddEvent,
    );
  }
}

extension GuildBanAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanAddEvent, $Out> {
  GuildBanAddEventCopyWith<$R, GuildBanAddEvent, $Out>
  get $asGuildBanAddEvent =>
      $base.as((v, t, t2) => _GuildBanAddEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildBanAddEventCopyWith<$R, $In extends GuildBanAddEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  @override
  $R call({String? guildId, UserPartialResponse? user});
  GuildBanAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanAddEvent, $Out>
    implements GuildBanAddEventCopyWith<$R, GuildBanAddEvent, $Out> {
  _GuildBanAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanAddEvent> $mapper =
      GuildBanAddEventMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? guildId, UserPartialResponse? user}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildBanAddEvent $make(CopyWithData data) => GuildBanAddEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
  );

  @override
  GuildBanAddEventCopyWith<$R2, GuildBanAddEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildBanAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildBanRemoveEventMapper
    extends SubClassMapperBase<GuildBanRemoveEvent> {
  GuildBanRemoveEventMapper._();

  static GuildBanRemoveEventMapper? _instance;
  static GuildBanRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildBanRemoveEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildBanRemoveEvent';

  static String _$guildId(GuildBanRemoveEvent v) => v.guildId;
  static const Field<GuildBanRemoveEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static UserPartialResponse _$user(GuildBanRemoveEvent v) => v.user;
  static const Field<GuildBanRemoveEvent, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );

  @override
  final MappableFields<GuildBanRemoveEvent> fields = const {
    #guildId: _f$guildId,
    #user: _f$user,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_BAN_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildBanRemoveEvent _instantiate(DecodingData data) {
    return GuildBanRemoveEvent(
      guildId: data.dec(_f$guildId),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildBanRemoveEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildBanRemoveEvent>(map);
  }

  static GuildBanRemoveEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildBanRemoveEvent>(json);
  }
}

mixin GuildBanRemoveEventMappable {
  String toJsonString() {
    return GuildBanRemoveEventMapper.ensureInitialized()
        .encodeJson<GuildBanRemoveEvent>(this as GuildBanRemoveEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildBanRemoveEventMapper.ensureInitialized()
        .encodeMap<GuildBanRemoveEvent>(this as GuildBanRemoveEvent);
  }

  GuildBanRemoveEventCopyWith<
    GuildBanRemoveEvent,
    GuildBanRemoveEvent,
    GuildBanRemoveEvent
  >
  get copyWith =>
      _GuildBanRemoveEventCopyWithImpl<
        GuildBanRemoveEvent,
        GuildBanRemoveEvent
      >(this as GuildBanRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return GuildBanRemoveEventMapper.ensureInitialized().stringifyValue(
      this as GuildBanRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildBanRemoveEventMapper.ensureInitialized().equalsValue(
      this as GuildBanRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildBanRemoveEventMapper.ensureInitialized().hashValue(
      this as GuildBanRemoveEvent,
    );
  }
}

extension GuildBanRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildBanRemoveEvent, $Out> {
  GuildBanRemoveEventCopyWith<$R, GuildBanRemoveEvent, $Out>
  get $asGuildBanRemoveEvent => $base.as(
    (v, t, t2) => _GuildBanRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildBanRemoveEventCopyWith<
  $R,
  $In extends GuildBanRemoveEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  @override
  $R call({String? guildId, UserPartialResponse? user});
  GuildBanRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildBanRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildBanRemoveEvent, $Out>
    implements GuildBanRemoveEventCopyWith<$R, GuildBanRemoveEvent, $Out> {
  _GuildBanRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildBanRemoveEvent> $mapper =
      GuildBanRemoveEventMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({String? guildId, UserPartialResponse? user}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildBanRemoveEvent $make(CopyWithData data) => GuildBanRemoveEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    user: data.get(#user, or: $value.user),
  );

  @override
  GuildBanRemoveEventCopyWith<$R2, GuildBanRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildBanRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildEmojisUpdateEventMapper
    extends SubClassMapperBase<GuildEmojisUpdateEvent> {
  GuildEmojisUpdateEventMapper._();

  static GuildEmojisUpdateEventMapper? _instance;
  static GuildEmojisUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildEmojisUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildEmojiResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojisUpdateEvent';

  static String _$guildId(GuildEmojisUpdateEvent v) => v.guildId;
  static const Field<GuildEmojisUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildEmojiResponse> _$emojis(GuildEmojisUpdateEvent v) =>
      v.emojis;
  static const Field<GuildEmojisUpdateEvent, List<GuildEmojiResponse>>
  _f$emojis = Field('emojis', _$emojis);

  @override
  final MappableFields<GuildEmojisUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #emojis: _f$emojis,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_EMOJIS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildEmojisUpdateEvent _instantiate(DecodingData data) {
    return GuildEmojisUpdateEvent(
      guildId: data.dec(_f$guildId),
      emojis: data.dec(_f$emojis),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojisUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojisUpdateEvent>(map);
  }

  static GuildEmojisUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojisUpdateEvent>(json);
  }
}

mixin GuildEmojisUpdateEventMappable {
  String toJsonString() {
    return GuildEmojisUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildEmojisUpdateEvent>(this as GuildEmojisUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildEmojisUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildEmojisUpdateEvent>(this as GuildEmojisUpdateEvent);
  }

  GuildEmojisUpdateEventCopyWith<
    GuildEmojisUpdateEvent,
    GuildEmojisUpdateEvent,
    GuildEmojisUpdateEvent
  >
  get copyWith =>
      _GuildEmojisUpdateEventCopyWithImpl<
        GuildEmojisUpdateEvent,
        GuildEmojisUpdateEvent
      >(this as GuildEmojisUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildEmojisUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildEmojisUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojisUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildEmojisUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojisUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildEmojisUpdateEvent,
    );
  }
}

extension GuildEmojisUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojisUpdateEvent, $Out> {
  GuildEmojisUpdateEventCopyWith<$R, GuildEmojisUpdateEvent, $Out>
  get $asGuildEmojisUpdateEvent => $base.as(
    (v, t, t2) => _GuildEmojisUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojisUpdateEventCopyWith<
  $R,
  $In extends GuildEmojisUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get emojis;
  @override
  $R call({String? guildId, List<GuildEmojiResponse>? emojis});
  GuildEmojisUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojisUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojisUpdateEvent, $Out>
    implements
        GuildEmojisUpdateEventCopyWith<$R, GuildEmojisUpdateEvent, $Out> {
  _GuildEmojisUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojisUpdateEvent> $mapper =
      GuildEmojisUpdateEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildEmojiResponse,
    GuildEmojiResponseCopyWith<$R, GuildEmojiResponse, GuildEmojiResponse>
  >
  get emojis => ListCopyWith(
    $value.emojis,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(emojis: v),
  );
  @override
  $R call({String? guildId, List<GuildEmojiResponse>? emojis}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (emojis != null) #emojis: emojis,
    }),
  );
  @override
  GuildEmojisUpdateEvent $make(CopyWithData data) => GuildEmojisUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    emojis: data.get(#emojis, or: $value.emojis),
  );

  @override
  GuildEmojisUpdateEventCopyWith<$R2, GuildEmojisUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojisUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildStickersUpdateEventMapper
    extends SubClassMapperBase<GuildStickersUpdateEvent> {
  GuildStickersUpdateEventMapper._();

  static GuildStickersUpdateEventMapper? _instance;
  static GuildStickersUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickersUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildStickerResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickersUpdateEvent';

  static String _$guildId(GuildStickersUpdateEvent v) => v.guildId;
  static const Field<GuildStickersUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildStickerResponse> _$stickers(GuildStickersUpdateEvent v) =>
      v.stickers;
  static const Field<GuildStickersUpdateEvent, List<GuildStickerResponse>>
  _f$stickers = Field('stickers', _$stickers);

  @override
  final MappableFields<GuildStickersUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #stickers: _f$stickers,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_STICKERS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildStickersUpdateEvent _instantiate(DecodingData data) {
    return GuildStickersUpdateEvent(
      guildId: data.dec(_f$guildId),
      stickers: data.dec(_f$stickers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickersUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickersUpdateEvent>(map);
  }

  static GuildStickersUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickersUpdateEvent>(json);
  }
}

mixin GuildStickersUpdateEventMappable {
  String toJsonString() {
    return GuildStickersUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildStickersUpdateEvent>(this as GuildStickersUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildStickersUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildStickersUpdateEvent>(this as GuildStickersUpdateEvent);
  }

  GuildStickersUpdateEventCopyWith<
    GuildStickersUpdateEvent,
    GuildStickersUpdateEvent,
    GuildStickersUpdateEvent
  >
  get copyWith =>
      _GuildStickersUpdateEventCopyWithImpl<
        GuildStickersUpdateEvent,
        GuildStickersUpdateEvent
      >(this as GuildStickersUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildStickersUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildStickersUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildStickersUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildStickersUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickersUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildStickersUpdateEvent,
    );
  }
}

extension GuildStickersUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickersUpdateEvent, $Out> {
  GuildStickersUpdateEventCopyWith<$R, GuildStickersUpdateEvent, $Out>
  get $asGuildStickersUpdateEvent => $base.as(
    (v, t, t2) => _GuildStickersUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickersUpdateEventCopyWith<
  $R,
  $In extends GuildStickersUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get stickers;
  @override
  $R call({String? guildId, List<GuildStickerResponse>? stickers});
  GuildStickersUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickersUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickersUpdateEvent, $Out>
    implements
        GuildStickersUpdateEventCopyWith<$R, GuildStickersUpdateEvent, $Out> {
  _GuildStickersUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildStickersUpdateEvent> $mapper =
      GuildStickersUpdateEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildStickerResponse,
    GuildStickerResponseCopyWith<$R, GuildStickerResponse, GuildStickerResponse>
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  $R call({String? guildId, List<GuildStickerResponse>? stickers}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (stickers != null) #stickers: stickers,
    }),
  );
  @override
  GuildStickersUpdateEvent $make(CopyWithData data) => GuildStickersUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    stickers: data.get(#stickers, or: $value.stickers),
  );

  @override
  GuildStickersUpdateEventCopyWith<$R2, GuildStickersUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickersUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildSyncEventMapper extends SubClassMapperBase<GuildSyncEvent> {
  GuildSyncEventMapper._();

  static GuildSyncEventMapper? _instance;
  static GuildSyncEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildSyncEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildCreateDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildSyncEvent';

  static GuildCreateData _$guild(GuildSyncEvent v) => v.guild;
  static const Field<GuildSyncEvent, GuildCreateData> _f$guild = Field(
    'guild',
    _$guild,
  );

  @override
  final MappableFields<GuildSyncEvent> fields = const {#guild: _f$guild};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_SYNC";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildSyncEvent _instantiate(DecodingData data) {
    return GuildSyncEvent(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildSyncEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildSyncEvent>(map);
  }

  static GuildSyncEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildSyncEvent>(json);
  }
}

mixin GuildSyncEventMappable {
  String toJsonString() {
    return GuildSyncEventMapper.ensureInitialized().encodeJson<GuildSyncEvent>(
      this as GuildSyncEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return GuildSyncEventMapper.ensureInitialized().encodeMap<GuildSyncEvent>(
      this as GuildSyncEvent,
    );
  }

  GuildSyncEventCopyWith<GuildSyncEvent, GuildSyncEvent, GuildSyncEvent>
  get copyWith => _GuildSyncEventCopyWithImpl<GuildSyncEvent, GuildSyncEvent>(
    this as GuildSyncEvent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GuildSyncEventMapper.ensureInitialized().stringifyValue(
      this as GuildSyncEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildSyncEventMapper.ensureInitialized().equalsValue(
      this as GuildSyncEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildSyncEventMapper.ensureInitialized().hashValue(
      this as GuildSyncEvent,
    );
  }
}

extension GuildSyncEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildSyncEvent, $Out> {
  GuildSyncEventCopyWith<$R, GuildSyncEvent, $Out> get $asGuildSyncEvent =>
      $base.as((v, t, t2) => _GuildSyncEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildSyncEventCopyWith<$R, $In extends GuildSyncEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild;
  @override
  $R call({GuildCreateData? guild});
  GuildSyncEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildSyncEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildSyncEvent, $Out>
    implements GuildSyncEventCopyWith<$R, GuildSyncEvent, $Out> {
  _GuildSyncEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildSyncEvent> $mapper =
      GuildSyncEventMapper.ensureInitialized();
  @override
  GuildCreateDataCopyWith<$R, GuildCreateData, GuildCreateData> get guild =>
      $value.guild.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({GuildCreateData? guild}) =>
      $apply(FieldCopyWithData({if (guild != null) #guild: guild}));
  @override
  GuildSyncEvent $make(CopyWithData data) =>
      GuildSyncEvent(guild: data.get(#guild, or: $value.guild));

  @override
  GuildSyncEventCopyWith<$R2, GuildSyncEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildSyncEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMembersChunkEventMapper
    extends SubClassMapperBase<GuildMembersChunkEvent> {
  GuildMembersChunkEventMapper._();

  static GuildMembersChunkEventMapper? _instance;
  static GuildMembersChunkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMembersChunkEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildMemberResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMembersChunkEvent';

  static String _$guildId(GuildMembersChunkEvent v) => v.guildId;
  static const Field<GuildMembersChunkEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildMemberResponse> _$members(GuildMembersChunkEvent v) =>
      v.members;
  static const Field<GuildMembersChunkEvent, List<GuildMemberResponse>>
  _f$members = Field('members', _$members);
  static int _$chunkIndex(GuildMembersChunkEvent v) => v.chunkIndex;
  static const Field<GuildMembersChunkEvent, int> _f$chunkIndex = Field(
    'chunkIndex',
    _$chunkIndex,
    key: r'chunk_index',
  );
  static int _$chunkCount(GuildMembersChunkEvent v) => v.chunkCount;
  static const Field<GuildMembersChunkEvent, int> _f$chunkCount = Field(
    'chunkCount',
    _$chunkCount,
    key: r'chunk_count',
  );
  static List<String>? _$notFound(GuildMembersChunkEvent v) => v.notFound;
  static const Field<GuildMembersChunkEvent, List<String>> _f$notFound = Field(
    'notFound',
    _$notFound,
    key: r'not_found',
    opt: true,
  );
  static List<Map<String, dynamic>>? _$presences(GuildMembersChunkEvent v) =>
      v.presences;
  static const Field<GuildMembersChunkEvent, List<Map<String, dynamic>>>
  _f$presences = Field('presences', _$presences, opt: true);
  static String? _$nonce(GuildMembersChunkEvent v) => v.nonce;
  static const Field<GuildMembersChunkEvent, String> _f$nonce = Field(
    'nonce',
    _$nonce,
    opt: true,
  );

  @override
  final MappableFields<GuildMembersChunkEvent> fields = const {
    #guildId: _f$guildId,
    #members: _f$members,
    #chunkIndex: _f$chunkIndex,
    #chunkCount: _f$chunkCount,
    #notFound: _f$notFound,
    #presences: _f$presences,
    #nonce: _f$nonce,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBERS_CHUNK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildMembersChunkEvent _instantiate(DecodingData data) {
    return GuildMembersChunkEvent(
      guildId: data.dec(_f$guildId),
      members: data.dec(_f$members),
      chunkIndex: data.dec(_f$chunkIndex),
      chunkCount: data.dec(_f$chunkCount),
      notFound: data.dec(_f$notFound),
      presences: data.dec(_f$presences),
      nonce: data.dec(_f$nonce),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMembersChunkEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMembersChunkEvent>(map);
  }

  static GuildMembersChunkEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMembersChunkEvent>(json);
  }
}

mixin GuildMembersChunkEventMappable {
  String toJsonString() {
    return GuildMembersChunkEventMapper.ensureInitialized()
        .encodeJson<GuildMembersChunkEvent>(this as GuildMembersChunkEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildMembersChunkEventMapper.ensureInitialized()
        .encodeMap<GuildMembersChunkEvent>(this as GuildMembersChunkEvent);
  }

  GuildMembersChunkEventCopyWith<
    GuildMembersChunkEvent,
    GuildMembersChunkEvent,
    GuildMembersChunkEvent
  >
  get copyWith =>
      _GuildMembersChunkEventCopyWithImpl<
        GuildMembersChunkEvent,
        GuildMembersChunkEvent
      >(this as GuildMembersChunkEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMembersChunkEventMapper.ensureInitialized().stringifyValue(
      this as GuildMembersChunkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMembersChunkEventMapper.ensureInitialized().equalsValue(
      this as GuildMembersChunkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMembersChunkEventMapper.ensureInitialized().hashValue(
      this as GuildMembersChunkEvent,
    );
  }
}

extension GuildMembersChunkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMembersChunkEvent, $Out> {
  GuildMembersChunkEventCopyWith<$R, GuildMembersChunkEvent, $Out>
  get $asGuildMembersChunkEvent => $base.as(
    (v, t, t2) => _GuildMembersChunkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMembersChunkEventCopyWith<
  $R,
  $In extends GuildMembersChunkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildMemberResponse,
    GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  >
  get members;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get notFound;
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get presences;
  @override
  $R call({
    String? guildId,
    List<GuildMemberResponse>? members,
    int? chunkIndex,
    int? chunkCount,
    List<String>? notFound,
    List<Map<String, dynamic>>? presences,
    String? nonce,
  });
  GuildMembersChunkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMembersChunkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMembersChunkEvent, $Out>
    implements
        GuildMembersChunkEventCopyWith<$R, GuildMembersChunkEvent, $Out> {
  _GuildMembersChunkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMembersChunkEvent> $mapper =
      GuildMembersChunkEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildMemberResponse,
    GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  >
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get notFound =>
      $value.notFound != null
      ? ListCopyWith(
          $value.notFound!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(notFound: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >?
  get presences => $value.presences != null
      ? ListCopyWith(
          $value.presences!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(presences: v),
        )
      : null;
  @override
  $R call({
    String? guildId,
    List<GuildMemberResponse>? members,
    int? chunkIndex,
    int? chunkCount,
    Object? notFound = $none,
    Object? presences = $none,
    Object? nonce = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (members != null) #members: members,
      if (chunkIndex != null) #chunkIndex: chunkIndex,
      if (chunkCount != null) #chunkCount: chunkCount,
      if (notFound != $none) #notFound: notFound,
      if (presences != $none) #presences: presences,
      if (nonce != $none) #nonce: nonce,
    }),
  );
  @override
  GuildMembersChunkEvent $make(CopyWithData data) => GuildMembersChunkEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    members: data.get(#members, or: $value.members),
    chunkIndex: data.get(#chunkIndex, or: $value.chunkIndex),
    chunkCount: data.get(#chunkCount, or: $value.chunkCount),
    notFound: data.get(#notFound, or: $value.notFound),
    presences: data.get(#presences, or: $value.presences),
    nonce: data.get(#nonce, or: $value.nonce),
  );

  @override
  GuildMembersChunkEventCopyWith<$R2, GuildMembersChunkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMembersChunkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberListUpdateEventMapper
    extends SubClassMapperBase<GuildMemberListUpdateEvent> {
  GuildMemberListUpdateEventMapper._();

  static GuildMemberListUpdateEventMapper? _instance;
  static GuildMemberListUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberListUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      MemberListGroupMapper.ensureInitialized();
      MemberListOpMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberListUpdateEvent';

  static String _$guildId(GuildMemberListUpdateEvent v) => v.guildId;
  static const Field<GuildMemberListUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$id(GuildMemberListUpdateEvent v) => v.id;
  static const Field<GuildMemberListUpdateEvent, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$channelId(GuildMemberListUpdateEvent v) => v.channelId;
  static const Field<GuildMemberListUpdateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static int _$memberCount(GuildMemberListUpdateEvent v) => v.memberCount;
  static const Field<GuildMemberListUpdateEvent, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static int _$onlineCount(GuildMemberListUpdateEvent v) => v.onlineCount;
  static const Field<GuildMemberListUpdateEvent, int> _f$onlineCount = Field(
    'onlineCount',
    _$onlineCount,
    key: r'online_count',
  );
  static List<MemberListGroup> _$groups(GuildMemberListUpdateEvent v) =>
      v.groups;
  static const Field<GuildMemberListUpdateEvent, List<MemberListGroup>>
  _f$groups = Field('groups', _$groups);
  static List<MemberListOp> _$ops(GuildMemberListUpdateEvent v) => v.ops;
  static const Field<GuildMemberListUpdateEvent, List<MemberListOp>> _f$ops =
      Field('ops', _$ops);

  @override
  final MappableFields<GuildMemberListUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #id: _f$id,
    #channelId: _f$channelId,
    #memberCount: _f$memberCount,
    #onlineCount: _f$onlineCount,
    #groups: _f$groups,
    #ops: _f$ops,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_LIST_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildMemberListUpdateEvent _instantiate(DecodingData data) {
    return GuildMemberListUpdateEvent(
      guildId: data.dec(_f$guildId),
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      memberCount: data.dec(_f$memberCount),
      onlineCount: data.dec(_f$onlineCount),
      groups: data.dec(_f$groups),
      ops: data.dec(_f$ops),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberListUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberListUpdateEvent>(map);
  }

  static GuildMemberListUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberListUpdateEvent>(json);
  }
}

mixin GuildMemberListUpdateEventMappable {
  String toJsonString() {
    return GuildMemberListUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildMemberListUpdateEvent>(
          this as GuildMemberListUpdateEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildMemberListUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildMemberListUpdateEvent>(
          this as GuildMemberListUpdateEvent,
        );
  }

  GuildMemberListUpdateEventCopyWith<
    GuildMemberListUpdateEvent,
    GuildMemberListUpdateEvent,
    GuildMemberListUpdateEvent
  >
  get copyWith =>
      _GuildMemberListUpdateEventCopyWithImpl<
        GuildMemberListUpdateEvent,
        GuildMemberListUpdateEvent
      >(this as GuildMemberListUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberListUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberListUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberListUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberListUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberListUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildMemberListUpdateEvent,
    );
  }
}

extension GuildMemberListUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberListUpdateEvent, $Out> {
  GuildMemberListUpdateEventCopyWith<$R, GuildMemberListUpdateEvent, $Out>
  get $asGuildMemberListUpdateEvent => $base.as(
    (v, t, t2) => _GuildMemberListUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberListUpdateEventCopyWith<
  $R,
  $In extends GuildMemberListUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MemberListGroup,
    MemberListGroupCopyWith<$R, MemberListGroup, MemberListGroup>
  >
  get groups;
  ListCopyWith<
    $R,
    MemberListOp,
    MemberListOpCopyWith<$R, MemberListOp, MemberListOp>
  >
  get ops;
  @override
  $R call({
    String? guildId,
    String? id,
    String? channelId,
    int? memberCount,
    int? onlineCount,
    List<MemberListGroup>? groups,
    List<MemberListOp>? ops,
  });
  GuildMemberListUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberListUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberListUpdateEvent, $Out>
    implements
        GuildMemberListUpdateEventCopyWith<
          $R,
          GuildMemberListUpdateEvent,
          $Out
        > {
  _GuildMemberListUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberListUpdateEvent> $mapper =
      GuildMemberListUpdateEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MemberListGroup,
    MemberListGroupCopyWith<$R, MemberListGroup, MemberListGroup>
  >
  get groups => ListCopyWith(
    $value.groups,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(groups: v),
  );
  @override
  ListCopyWith<
    $R,
    MemberListOp,
    MemberListOpCopyWith<$R, MemberListOp, MemberListOp>
  >
  get ops => ListCopyWith(
    $value.ops,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(ops: v),
  );
  @override
  $R call({
    String? guildId,
    String? id,
    Object? channelId = $none,
    int? memberCount,
    int? onlineCount,
    List<MemberListGroup>? groups,
    List<MemberListOp>? ops,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (id != null) #id: id,
      if (channelId != $none) #channelId: channelId,
      if (memberCount != null) #memberCount: memberCount,
      if (onlineCount != null) #onlineCount: onlineCount,
      if (groups != null) #groups: groups,
      if (ops != null) #ops: ops,
    }),
  );
  @override
  GuildMemberListUpdateEvent $make(CopyWithData data) =>
      GuildMemberListUpdateEvent(
        guildId: data.get(#guildId, or: $value.guildId),
        id: data.get(#id, or: $value.id),
        channelId: data.get(#channelId, or: $value.channelId),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        onlineCount: data.get(#onlineCount, or: $value.onlineCount),
        groups: data.get(#groups, or: $value.groups),
        ops: data.get(#ops, or: $value.ops),
      );

  @override
  GuildMemberListUpdateEventCopyWith<$R2, GuildMemberListUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberListUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberAddEventMapper
    extends SubClassMapperBase<GuildMemberAddEvent> {
  GuildMemberAddEventMapper._();

  static GuildMemberAddEventMapper? _instance;
  static GuildMemberAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberAddEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildMemberResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberAddEvent';

  static String _$guildId(GuildMemberAddEvent v) => v.guildId;
  static const Field<GuildMemberAddEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildMemberResponse _$member(GuildMemberAddEvent v) => v.member;
  static const Field<GuildMemberAddEvent, GuildMemberResponse> _f$member =
      Field('member', _$member);

  @override
  final MappableFields<GuildMemberAddEvent> fields = const {
    #guildId: _f$guildId,
    #member: _f$member,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_ADD";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildMemberAddEvent _instantiate(DecodingData data) {
    return GuildMemberAddEvent(
      guildId: data.dec(_f$guildId),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberAddEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberAddEvent>(map);
  }

  static GuildMemberAddEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberAddEvent>(json);
  }
}

mixin GuildMemberAddEventMappable {
  String toJsonString() {
    return GuildMemberAddEventMapper.ensureInitialized()
        .encodeJson<GuildMemberAddEvent>(this as GuildMemberAddEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberAddEventMapper.ensureInitialized()
        .encodeMap<GuildMemberAddEvent>(this as GuildMemberAddEvent);
  }

  GuildMemberAddEventCopyWith<
    GuildMemberAddEvent,
    GuildMemberAddEvent,
    GuildMemberAddEvent
  >
  get copyWith =>
      _GuildMemberAddEventCopyWithImpl<
        GuildMemberAddEvent,
        GuildMemberAddEvent
      >(this as GuildMemberAddEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberAddEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberAddEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberAddEventMapper.ensureInitialized().hashValue(
      this as GuildMemberAddEvent,
    );
  }
}

extension GuildMemberAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberAddEvent, $Out> {
  GuildMemberAddEventCopyWith<$R, GuildMemberAddEvent, $Out>
  get $asGuildMemberAddEvent => $base.as(
    (v, t, t2) => _GuildMemberAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberAddEventCopyWith<
  $R,
  $In extends GuildMemberAddEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member;
  @override
  $R call({String? guildId, GuildMemberResponse? member});
  GuildMemberAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberAddEvent, $Out>
    implements GuildMemberAddEventCopyWith<$R, GuildMemberAddEvent, $Out> {
  _GuildMemberAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberAddEvent> $mapper =
      GuildMemberAddEventMapper.ensureInitialized();
  @override
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member => $value.member.copyWith.$chain((v) => call(member: v));
  @override
  $R call({String? guildId, GuildMemberResponse? member}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (member != null) #member: member,
    }),
  );
  @override
  GuildMemberAddEvent $make(CopyWithData data) => GuildMemberAddEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    member: data.get(#member, or: $value.member),
  );

  @override
  GuildMemberAddEventCopyWith<$R2, GuildMemberAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberUpdateEventMapper
    extends SubClassMapperBase<GuildMemberUpdateEvent> {
  GuildMemberUpdateEventMapper._();

  static GuildMemberUpdateEventMapper? _instance;
  static GuildMemberUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      GuildMemberResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberUpdateEvent';

  static String _$guildId(GuildMemberUpdateEvent v) => v.guildId;
  static const Field<GuildMemberUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildMemberResponse _$member(GuildMemberUpdateEvent v) => v.member;
  static const Field<GuildMemberUpdateEvent, GuildMemberResponse> _f$member =
      Field('member', _$member);

  @override
  final MappableFields<GuildMemberUpdateEvent> fields = const {
    #guildId: _f$guildId,
    #member: _f$member,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildMemberUpdateEvent _instantiate(DecodingData data) {
    return GuildMemberUpdateEvent(
      guildId: data.dec(_f$guildId),
      member: data.dec(_f$member),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberUpdateEvent>(map);
  }

  static GuildMemberUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberUpdateEvent>(json);
  }
}

mixin GuildMemberUpdateEventMappable {
  String toJsonString() {
    return GuildMemberUpdateEventMapper.ensureInitialized()
        .encodeJson<GuildMemberUpdateEvent>(this as GuildMemberUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberUpdateEventMapper.ensureInitialized()
        .encodeMap<GuildMemberUpdateEvent>(this as GuildMemberUpdateEvent);
  }

  GuildMemberUpdateEventCopyWith<
    GuildMemberUpdateEvent,
    GuildMemberUpdateEvent,
    GuildMemberUpdateEvent
  >
  get copyWith =>
      _GuildMemberUpdateEventCopyWithImpl<
        GuildMemberUpdateEvent,
        GuildMemberUpdateEvent
      >(this as GuildMemberUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberUpdateEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberUpdateEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberUpdateEventMapper.ensureInitialized().hashValue(
      this as GuildMemberUpdateEvent,
    );
  }
}

extension GuildMemberUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberUpdateEvent, $Out> {
  GuildMemberUpdateEventCopyWith<$R, GuildMemberUpdateEvent, $Out>
  get $asGuildMemberUpdateEvent => $base.as(
    (v, t, t2) => _GuildMemberUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberUpdateEventCopyWith<
  $R,
  $In extends GuildMemberUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member;
  @override
  $R call({String? guildId, GuildMemberResponse? member});
  GuildMemberUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberUpdateEvent, $Out>
    implements
        GuildMemberUpdateEventCopyWith<$R, GuildMemberUpdateEvent, $Out> {
  _GuildMemberUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberUpdateEvent> $mapper =
      GuildMemberUpdateEventMapper.ensureInitialized();
  @override
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  get member => $value.member.copyWith.$chain((v) => call(member: v));
  @override
  $R call({String? guildId, GuildMemberResponse? member}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (member != null) #member: member,
    }),
  );
  @override
  GuildMemberUpdateEvent $make(CopyWithData data) => GuildMemberUpdateEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    member: data.get(#member, or: $value.member),
  );

  @override
  GuildMemberUpdateEventCopyWith<$R2, GuildMemberUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GuildMemberRemoveEventMapper
    extends SubClassMapperBase<GuildMemberRemoveEvent> {
  GuildMemberRemoveEventMapper._();

  static GuildMemberRemoveEventMapper? _instance;
  static GuildMemberRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberRemoveEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberRemoveEvent';

  static String _$guildId(GuildMemberRemoveEvent v) => v.guildId;
  static const Field<GuildMemberRemoveEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$userId(GuildMemberRemoveEvent v) => v.userId;
  static const Field<GuildMemberRemoveEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<GuildMemberRemoveEvent> fields = const {
    #guildId: _f$guildId,
    #userId: _f$userId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GUILD_MEMBER_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GuildMemberRemoveEvent _instantiate(DecodingData data) {
    return GuildMemberRemoveEvent(
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberRemoveEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberRemoveEvent>(map);
  }

  static GuildMemberRemoveEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberRemoveEvent>(json);
  }
}

mixin GuildMemberRemoveEventMappable {
  String toJsonString() {
    return GuildMemberRemoveEventMapper.ensureInitialized()
        .encodeJson<GuildMemberRemoveEvent>(this as GuildMemberRemoveEvent);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberRemoveEventMapper.ensureInitialized()
        .encodeMap<GuildMemberRemoveEvent>(this as GuildMemberRemoveEvent);
  }

  GuildMemberRemoveEventCopyWith<
    GuildMemberRemoveEvent,
    GuildMemberRemoveEvent,
    GuildMemberRemoveEvent
  >
  get copyWith =>
      _GuildMemberRemoveEventCopyWithImpl<
        GuildMemberRemoveEvent,
        GuildMemberRemoveEvent
      >(this as GuildMemberRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return GuildMemberRemoveEventMapper.ensureInitialized().stringifyValue(
      this as GuildMemberRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberRemoveEventMapper.ensureInitialized().equalsValue(
      this as GuildMemberRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberRemoveEventMapper.ensureInitialized().hashValue(
      this as GuildMemberRemoveEvent,
    );
  }
}

extension GuildMemberRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberRemoveEvent, $Out> {
  GuildMemberRemoveEventCopyWith<$R, GuildMemberRemoveEvent, $Out>
  get $asGuildMemberRemoveEvent => $base.as(
    (v, t, t2) => _GuildMemberRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberRemoveEventCopyWith<
  $R,
  $In extends GuildMemberRemoveEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? guildId, String? userId});
  GuildMemberRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberRemoveEvent, $Out>
    implements
        GuildMemberRemoveEventCopyWith<$R, GuildMemberRemoveEvent, $Out> {
  _GuildMemberRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberRemoveEvent> $mapper =
      GuildMemberRemoveEventMapper.ensureInitialized();
  @override
  $R call({String? guildId, String? userId}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  GuildMemberRemoveEvent $make(CopyWithData data) => GuildMemberRemoveEvent(
    guildId: data.get(#guildId, or: $value.guildId),
    userId: data.get(#userId, or: $value.userId),
  );

  @override
  GuildMemberRemoveEventCopyWith<$R2, GuildMemberRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PresenceUpdateEventMapper
    extends SubClassMapperBase<PresenceUpdateEvent> {
  PresenceUpdateEventMapper._();

  static PresenceUpdateEventMapper? _instance;
  static PresenceUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PresenceUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PresenceUpdateEvent';

  static String _$userId(PresenceUpdateEvent v) => v.userId;
  static const Field<PresenceUpdateEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$status(PresenceUpdateEvent v) => v.status;
  static const Field<PresenceUpdateEvent, String> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$customStatus(PresenceUpdateEvent v) => v.customStatus;
  static const Field<PresenceUpdateEvent, String> _f$customStatus = Field(
    'customStatus',
    _$customStatus,
    key: r'custom_status',
    opt: true,
  );

  @override
  final MappableFields<PresenceUpdateEvent> fields = const {
    #userId: _f$userId,
    #status: _f$status,
    #customStatus: _f$customStatus,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "PRESENCE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static PresenceUpdateEvent _instantiate(DecodingData data) {
    return PresenceUpdateEvent(
      userId: data.dec(_f$userId),
      status: data.dec(_f$status),
      customStatus: data.dec(_f$customStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PresenceUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PresenceUpdateEvent>(map);
  }

  static PresenceUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<PresenceUpdateEvent>(json);
  }
}

mixin PresenceUpdateEventMappable {
  String toJsonString() {
    return PresenceUpdateEventMapper.ensureInitialized()
        .encodeJson<PresenceUpdateEvent>(this as PresenceUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return PresenceUpdateEventMapper.ensureInitialized()
        .encodeMap<PresenceUpdateEvent>(this as PresenceUpdateEvent);
  }

  PresenceUpdateEventCopyWith<
    PresenceUpdateEvent,
    PresenceUpdateEvent,
    PresenceUpdateEvent
  >
  get copyWith =>
      _PresenceUpdateEventCopyWithImpl<
        PresenceUpdateEvent,
        PresenceUpdateEvent
      >(this as PresenceUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return PresenceUpdateEventMapper.ensureInitialized().stringifyValue(
      this as PresenceUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PresenceUpdateEventMapper.ensureInitialized().equalsValue(
      this as PresenceUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return PresenceUpdateEventMapper.ensureInitialized().hashValue(
      this as PresenceUpdateEvent,
    );
  }
}

extension PresenceUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PresenceUpdateEvent, $Out> {
  PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, $Out>
  get $asPresenceUpdateEvent => $base.as(
    (v, t, t2) => _PresenceUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PresenceUpdateEventCopyWith<
  $R,
  $In extends PresenceUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? userId, String? status, String? customStatus});
  PresenceUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PresenceUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PresenceUpdateEvent, $Out>
    implements PresenceUpdateEventCopyWith<$R, PresenceUpdateEvent, $Out> {
  _PresenceUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PresenceUpdateEvent> $mapper =
      PresenceUpdateEventMapper.ensureInitialized();
  @override
  $R call({String? userId, String? status, Object? customStatus = $none}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (status != null) #status: status,
          if (customStatus != $none) #customStatus: customStatus,
        }),
      );
  @override
  PresenceUpdateEvent $make(CopyWithData data) => PresenceUpdateEvent(
    userId: data.get(#userId, or: $value.userId),
    status: data.get(#status, or: $value.status),
    customStatus: data.get(#customStatus, or: $value.customStatus),
  );

  @override
  PresenceUpdateEventCopyWith<$R2, PresenceUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PresenceUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PresenceUpdateBulkEventMapper
    extends SubClassMapperBase<PresenceUpdateBulkEvent> {
  PresenceUpdateBulkEventMapper._();

  static PresenceUpdateBulkEventMapper? _instance;
  static PresenceUpdateBulkEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PresenceUpdateBulkEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PresenceUpdateBulkEvent';

  static List<Map<String, dynamic>> _$presences(PresenceUpdateBulkEvent v) =>
      v.presences;
  static const Field<PresenceUpdateBulkEvent, List<Map<String, dynamic>>>
  _f$presences = Field('presences', _$presences);
  static String? _$guildId(PresenceUpdateBulkEvent v) => v.guildId;
  static const Field<PresenceUpdateBulkEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<PresenceUpdateBulkEvent> fields = const {
    #presences: _f$presences,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "PRESENCE_UPDATE_BULK";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static PresenceUpdateBulkEvent _instantiate(DecodingData data) {
    return PresenceUpdateBulkEvent(
      presences: data.dec(_f$presences),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PresenceUpdateBulkEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PresenceUpdateBulkEvent>(map);
  }

  static PresenceUpdateBulkEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<PresenceUpdateBulkEvent>(json);
  }
}

mixin PresenceUpdateBulkEventMappable {
  String toJsonString() {
    return PresenceUpdateBulkEventMapper.ensureInitialized()
        .encodeJson<PresenceUpdateBulkEvent>(this as PresenceUpdateBulkEvent);
  }

  Map<String, dynamic> toJson() {
    return PresenceUpdateBulkEventMapper.ensureInitialized()
        .encodeMap<PresenceUpdateBulkEvent>(this as PresenceUpdateBulkEvent);
  }

  PresenceUpdateBulkEventCopyWith<
    PresenceUpdateBulkEvent,
    PresenceUpdateBulkEvent,
    PresenceUpdateBulkEvent
  >
  get copyWith =>
      _PresenceUpdateBulkEventCopyWithImpl<
        PresenceUpdateBulkEvent,
        PresenceUpdateBulkEvent
      >(this as PresenceUpdateBulkEvent, $identity, $identity);
  @override
  String toString() {
    return PresenceUpdateBulkEventMapper.ensureInitialized().stringifyValue(
      this as PresenceUpdateBulkEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PresenceUpdateBulkEventMapper.ensureInitialized().equalsValue(
      this as PresenceUpdateBulkEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return PresenceUpdateBulkEventMapper.ensureInitialized().hashValue(
      this as PresenceUpdateBulkEvent,
    );
  }
}

extension PresenceUpdateBulkEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PresenceUpdateBulkEvent, $Out> {
  PresenceUpdateBulkEventCopyWith<$R, PresenceUpdateBulkEvent, $Out>
  get $asPresenceUpdateBulkEvent => $base.as(
    (v, t, t2) => _PresenceUpdateBulkEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PresenceUpdateBulkEventCopyWith<
  $R,
  $In extends PresenceUpdateBulkEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences;
  @override
  $R call({List<Map<String, dynamic>>? presences, String? guildId});
  PresenceUpdateBulkEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PresenceUpdateBulkEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PresenceUpdateBulkEvent, $Out>
    implements
        PresenceUpdateBulkEventCopyWith<$R, PresenceUpdateBulkEvent, $Out> {
  _PresenceUpdateBulkEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PresenceUpdateBulkEvent> $mapper =
      PresenceUpdateBulkEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get presences => ListCopyWith(
    $value.presences,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(presences: v),
  );
  @override
  $R call({List<Map<String, dynamic>>? presences, Object? guildId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (presences != null) #presences: presences,
          if (guildId != $none) #guildId: guildId,
        }),
      );
  @override
  PresenceUpdateBulkEvent $make(CopyWithData data) => PresenceUpdateBulkEvent(
    presences: data.get(#presences, or: $value.presences),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  PresenceUpdateBulkEventCopyWith<$R2, PresenceUpdateBulkEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PresenceUpdateBulkEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TypingStartEventMapper extends SubClassMapperBase<TypingStartEvent> {
  TypingStartEventMapper._();

  static TypingStartEventMapper? _instance;
  static TypingStartEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypingStartEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'TypingStartEvent';

  static String _$channelId(TypingStartEvent v) => v.channelId;
  static const Field<TypingStartEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$userId(TypingStartEvent v) => v.userId;
  static const Field<TypingStartEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static DateTime _$timestamp(TypingStartEvent v) => v.timestamp;
  static const Field<TypingStartEvent, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static String? _$guildId(TypingStartEvent v) => v.guildId;
  static const Field<TypingStartEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<TypingStartEvent> fields = const {
    #channelId: _f$channelId,
    #userId: _f$userId,
    #timestamp: _f$timestamp,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "TYPING_START";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static TypingStartEvent _instantiate(DecodingData data) {
    return TypingStartEvent(
      channelId: data.dec(_f$channelId),
      userId: data.dec(_f$userId),
      timestamp: data.dec(_f$timestamp),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TypingStartEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TypingStartEvent>(map);
  }

  static TypingStartEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<TypingStartEvent>(json);
  }
}

mixin TypingStartEventMappable {
  String toJsonString() {
    return TypingStartEventMapper.ensureInitialized()
        .encodeJson<TypingStartEvent>(this as TypingStartEvent);
  }

  Map<String, dynamic> toJson() {
    return TypingStartEventMapper.ensureInitialized()
        .encodeMap<TypingStartEvent>(this as TypingStartEvent);
  }

  TypingStartEventCopyWith<TypingStartEvent, TypingStartEvent, TypingStartEvent>
  get copyWith =>
      _TypingStartEventCopyWithImpl<TypingStartEvent, TypingStartEvent>(
        this as TypingStartEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TypingStartEventMapper.ensureInitialized().stringifyValue(
      this as TypingStartEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TypingStartEventMapper.ensureInitialized().equalsValue(
      this as TypingStartEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return TypingStartEventMapper.ensureInitialized().hashValue(
      this as TypingStartEvent,
    );
  }
}

extension TypingStartEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TypingStartEvent, $Out> {
  TypingStartEventCopyWith<$R, TypingStartEvent, $Out>
  get $asTypingStartEvent =>
      $base.as((v, t, t2) => _TypingStartEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TypingStartEventCopyWith<$R, $In extends TypingStartEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? channelId,
    String? userId,
    DateTime? timestamp,
    String? guildId,
  });
  TypingStartEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TypingStartEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TypingStartEvent, $Out>
    implements TypingStartEventCopyWith<$R, TypingStartEvent, $Out> {
  _TypingStartEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TypingStartEvent> $mapper =
      TypingStartEventMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? userId,
    DateTime? timestamp,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (userId != null) #userId: userId,
      if (timestamp != null) #timestamp: timestamp,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  TypingStartEvent $make(CopyWithData data) => TypingStartEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    userId: data.get(#userId, or: $value.userId),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  TypingStartEventCopyWith<$R2, TypingStartEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TypingStartEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceStateUpdateEventMapper
    extends SubClassMapperBase<VoiceStateUpdateEvent> {
  VoiceStateUpdateEventMapper._();

  static VoiceStateUpdateEventMapper? _instance;
  static VoiceStateUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceStateUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      VoiceStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceStateUpdateEvent';

  static VoiceState _$state(VoiceStateUpdateEvent v) => v.state;
  static const Field<VoiceStateUpdateEvent, VoiceState> _f$state = Field(
    'state',
    _$state,
  );

  @override
  final MappableFields<VoiceStateUpdateEvent> fields = const {#state: _f$state};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "VOICE_STATE_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static VoiceStateUpdateEvent _instantiate(DecodingData data) {
    return VoiceStateUpdateEvent(state: data.dec(_f$state));
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceStateUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceStateUpdateEvent>(map);
  }

  static VoiceStateUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceStateUpdateEvent>(json);
  }
}

mixin VoiceStateUpdateEventMappable {
  String toJsonString() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeJson<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return VoiceStateUpdateEventMapper.ensureInitialized()
        .encodeMap<VoiceStateUpdateEvent>(this as VoiceStateUpdateEvent);
  }

  VoiceStateUpdateEventCopyWith<
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent,
    VoiceStateUpdateEvent
  >
  get copyWith =>
      _VoiceStateUpdateEventCopyWithImpl<
        VoiceStateUpdateEvent,
        VoiceStateUpdateEvent
      >(this as VoiceStateUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceStateUpdateEventMapper.ensureInitialized().stringifyValue(
      this as VoiceStateUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceStateUpdateEventMapper.ensureInitialized().equalsValue(
      this as VoiceStateUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceStateUpdateEventMapper.ensureInitialized().hashValue(
      this as VoiceStateUpdateEvent,
    );
  }
}

extension VoiceStateUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out>
  get $asVoiceStateUpdateEvent => $base.as(
    (v, t, t2) => _VoiceStateUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceStateUpdateEventCopyWith<
  $R,
  $In extends VoiceStateUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  VoiceStateCopyWith<$R, VoiceState, VoiceState> get state;
  @override
  $R call({VoiceState? state});
  VoiceStateUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceStateUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceStateUpdateEvent, $Out>
    implements VoiceStateUpdateEventCopyWith<$R, VoiceStateUpdateEvent, $Out> {
  _VoiceStateUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceStateUpdateEvent> $mapper =
      VoiceStateUpdateEventMapper.ensureInitialized();
  @override
  VoiceStateCopyWith<$R, VoiceState, VoiceState> get state =>
      $value.state.copyWith.$chain((v) => call(state: v));
  @override
  $R call({VoiceState? state}) =>
      $apply(FieldCopyWithData({if (state != null) #state: state}));
  @override
  VoiceStateUpdateEvent $make(CopyWithData data) =>
      VoiceStateUpdateEvent(state: data.get(#state, or: $value.state));

  @override
  VoiceStateUpdateEventCopyWith<$R2, VoiceStateUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceStateUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceServerUpdateEventMapper
    extends SubClassMapperBase<VoiceServerUpdateEvent> {
  VoiceServerUpdateEventMapper._();

  static VoiceServerUpdateEventMapper? _instance;
  static VoiceServerUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceServerUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceServerUpdateEvent';

  static String _$token(VoiceServerUpdateEvent v) => v.token;
  static const Field<VoiceServerUpdateEvent, String> _f$token = Field(
    'token',
    _$token,
  );
  static String _$endpoint(VoiceServerUpdateEvent v) => v.endpoint;
  static const Field<VoiceServerUpdateEvent, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static String _$connectionId(VoiceServerUpdateEvent v) => v.connectionId;
  static const Field<VoiceServerUpdateEvent, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    key: r'connection_id',
  );
  static String? _$guildId(VoiceServerUpdateEvent v) => v.guildId;
  static const Field<VoiceServerUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$channelId(VoiceServerUpdateEvent v) => v.channelId;
  static const Field<VoiceServerUpdateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );

  @override
  final MappableFields<VoiceServerUpdateEvent> fields = const {
    #token: _f$token,
    #endpoint: _f$endpoint,
    #connectionId: _f$connectionId,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "VOICE_SERVER_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static VoiceServerUpdateEvent _instantiate(DecodingData data) {
    return VoiceServerUpdateEvent(
      token: data.dec(_f$token),
      endpoint: data.dec(_f$endpoint),
      connectionId: data.dec(_f$connectionId),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceServerUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceServerUpdateEvent>(map);
  }

  static VoiceServerUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceServerUpdateEvent>(json);
  }
}

mixin VoiceServerUpdateEventMappable {
  String toJsonString() {
    return VoiceServerUpdateEventMapper.ensureInitialized()
        .encodeJson<VoiceServerUpdateEvent>(this as VoiceServerUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return VoiceServerUpdateEventMapper.ensureInitialized()
        .encodeMap<VoiceServerUpdateEvent>(this as VoiceServerUpdateEvent);
  }

  VoiceServerUpdateEventCopyWith<
    VoiceServerUpdateEvent,
    VoiceServerUpdateEvent,
    VoiceServerUpdateEvent
  >
  get copyWith =>
      _VoiceServerUpdateEventCopyWithImpl<
        VoiceServerUpdateEvent,
        VoiceServerUpdateEvent
      >(this as VoiceServerUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return VoiceServerUpdateEventMapper.ensureInitialized().stringifyValue(
      this as VoiceServerUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceServerUpdateEventMapper.ensureInitialized().equalsValue(
      this as VoiceServerUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceServerUpdateEventMapper.ensureInitialized().hashValue(
      this as VoiceServerUpdateEvent,
    );
  }
}

extension VoiceServerUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceServerUpdateEvent, $Out> {
  VoiceServerUpdateEventCopyWith<$R, VoiceServerUpdateEvent, $Out>
  get $asVoiceServerUpdateEvent => $base.as(
    (v, t, t2) => _VoiceServerUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceServerUpdateEventCopyWith<
  $R,
  $In extends VoiceServerUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? token,
    String? endpoint,
    String? connectionId,
    String? guildId,
    String? channelId,
  });
  VoiceServerUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceServerUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceServerUpdateEvent, $Out>
    implements
        VoiceServerUpdateEventCopyWith<$R, VoiceServerUpdateEvent, $Out> {
  _VoiceServerUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceServerUpdateEvent> $mapper =
      VoiceServerUpdateEventMapper.ensureInitialized();
  @override
  $R call({
    String? token,
    String? endpoint,
    String? connectionId,
    Object? guildId = $none,
    Object? channelId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (endpoint != null) #endpoint: endpoint,
      if (connectionId != null) #connectionId: connectionId,
      if (guildId != $none) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
    }),
  );
  @override
  VoiceServerUpdateEvent $make(CopyWithData data) => VoiceServerUpdateEvent(
    token: data.get(#token, or: $value.token),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    connectionId: data.get(#connectionId, or: $value.connectionId),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  VoiceServerUpdateEventCopyWith<$R2, VoiceServerUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceServerUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CallCreateEventMapper extends SubClassMapperBase<CallCreateEvent> {
  CallCreateEventMapper._();

  static CallCreateEventMapper? _instance;
  static CallCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CallCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      VoiceStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CallCreateEvent';

  static String _$channelId(CallCreateEvent v) => v.channelId;
  static const Field<CallCreateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String? _$messageId(CallCreateEvent v) => v.messageId;
  static const Field<CallCreateEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
    opt: true,
  );
  static String? _$region(CallCreateEvent v) => v.region;
  static const Field<CallCreateEvent, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );
  static List<VoiceState>? _$voiceStates(CallCreateEvent v) => v.voiceStates;
  static const Field<CallCreateEvent, List<VoiceState>> _f$voiceStates = Field(
    'voiceStates',
    _$voiceStates,
    key: r'voice_states',
    opt: true,
  );
  static List<String>? _$ringing(CallCreateEvent v) => v.ringing;
  static const Field<CallCreateEvent, List<String>> _f$ringing = Field(
    'ringing',
    _$ringing,
    opt: true,
  );

  @override
  final MappableFields<CallCreateEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #region: _f$region,
    #voiceStates: _f$voiceStates,
    #ringing: _f$ringing,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CALL_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static CallCreateEvent _instantiate(DecodingData data) {
    return CallCreateEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      region: data.dec(_f$region),
      voiceStates: data.dec(_f$voiceStates),
      ringing: data.dec(_f$ringing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CallCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallCreateEvent>(map);
  }

  static CallCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallCreateEvent>(json);
  }
}

mixin CallCreateEventMappable {
  String toJsonString() {
    return CallCreateEventMapper.ensureInitialized()
        .encodeJson<CallCreateEvent>(this as CallCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return CallCreateEventMapper.ensureInitialized().encodeMap<CallCreateEvent>(
      this as CallCreateEvent,
    );
  }

  CallCreateEventCopyWith<CallCreateEvent, CallCreateEvent, CallCreateEvent>
  get copyWith =>
      _CallCreateEventCopyWithImpl<CallCreateEvent, CallCreateEvent>(
        this as CallCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CallCreateEventMapper.ensureInitialized().stringifyValue(
      this as CallCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallCreateEventMapper.ensureInitialized().equalsValue(
      this as CallCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return CallCreateEventMapper.ensureInitialized().hashValue(
      this as CallCreateEvent,
    );
  }
}

extension CallCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallCreateEvent, $Out> {
  CallCreateEventCopyWith<$R, CallCreateEvent, $Out> get $asCallCreateEvent =>
      $base.as((v, t, t2) => _CallCreateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CallCreateEventCopyWith<$R, $In extends CallCreateEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ringing;
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? region,
    List<VoiceState>? voiceStates,
    List<String>? ringing,
  });
  CallCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallCreateEvent, $Out>
    implements CallCreateEventCopyWith<$R, CallCreateEvent, $Out> {
  _CallCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallCreateEvent> $mapper =
      CallCreateEventMapper.ensureInitialized();
  @override
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates => $value.voiceStates != null
      ? ListCopyWith(
          $value.voiceStates!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(voiceStates: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ringing =>
      $value.ringing != null
      ? ListCopyWith(
          $value.ringing!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(ringing: v),
        )
      : null;
  @override
  $R call({
    String? channelId,
    Object? messageId = $none,
    Object? region = $none,
    Object? voiceStates = $none,
    Object? ringing = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != $none) #messageId: messageId,
      if (region != $none) #region: region,
      if (voiceStates != $none) #voiceStates: voiceStates,
      if (ringing != $none) #ringing: ringing,
    }),
  );
  @override
  CallCreateEvent $make(CopyWithData data) => CallCreateEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    region: data.get(#region, or: $value.region),
    voiceStates: data.get(#voiceStates, or: $value.voiceStates),
    ringing: data.get(#ringing, or: $value.ringing),
  );

  @override
  CallCreateEventCopyWith<$R2, CallCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CallCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CallUpdateEventMapper extends SubClassMapperBase<CallUpdateEvent> {
  CallUpdateEventMapper._();

  static CallUpdateEventMapper? _instance;
  static CallUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CallUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      VoiceStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CallUpdateEvent';

  static String _$channelId(CallUpdateEvent v) => v.channelId;
  static const Field<CallUpdateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String? _$messageId(CallUpdateEvent v) => v.messageId;
  static const Field<CallUpdateEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
    opt: true,
  );
  static String? _$region(CallUpdateEvent v) => v.region;
  static const Field<CallUpdateEvent, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );
  static List<String>? _$ringing(CallUpdateEvent v) => v.ringing;
  static const Field<CallUpdateEvent, List<String>> _f$ringing = Field(
    'ringing',
    _$ringing,
    opt: true,
  );
  static List<VoiceState>? _$voiceStates(CallUpdateEvent v) => v.voiceStates;
  static const Field<CallUpdateEvent, List<VoiceState>> _f$voiceStates = Field(
    'voiceStates',
    _$voiceStates,
    key: r'voice_states',
    opt: true,
  );

  @override
  final MappableFields<CallUpdateEvent> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #region: _f$region,
    #ringing: _f$ringing,
    #voiceStates: _f$voiceStates,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CALL_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static CallUpdateEvent _instantiate(DecodingData data) {
    return CallUpdateEvent(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      region: data.dec(_f$region),
      ringing: data.dec(_f$ringing),
      voiceStates: data.dec(_f$voiceStates),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CallUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallUpdateEvent>(map);
  }

  static CallUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallUpdateEvent>(json);
  }
}

mixin CallUpdateEventMappable {
  String toJsonString() {
    return CallUpdateEventMapper.ensureInitialized()
        .encodeJson<CallUpdateEvent>(this as CallUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return CallUpdateEventMapper.ensureInitialized().encodeMap<CallUpdateEvent>(
      this as CallUpdateEvent,
    );
  }

  CallUpdateEventCopyWith<CallUpdateEvent, CallUpdateEvent, CallUpdateEvent>
  get copyWith =>
      _CallUpdateEventCopyWithImpl<CallUpdateEvent, CallUpdateEvent>(
        this as CallUpdateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CallUpdateEventMapper.ensureInitialized().stringifyValue(
      this as CallUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallUpdateEventMapper.ensureInitialized().equalsValue(
      this as CallUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return CallUpdateEventMapper.ensureInitialized().hashValue(
      this as CallUpdateEvent,
    );
  }
}

extension CallUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallUpdateEvent, $Out> {
  CallUpdateEventCopyWith<$R, CallUpdateEvent, $Out> get $asCallUpdateEvent =>
      $base.as((v, t, t2) => _CallUpdateEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CallUpdateEventCopyWith<$R, $In extends CallUpdateEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ringing;
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates;
  @override
  $R call({
    String? channelId,
    String? messageId,
    String? region,
    List<String>? ringing,
    List<VoiceState>? voiceStates,
  });
  CallUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallUpdateEvent, $Out>
    implements CallUpdateEventCopyWith<$R, CallUpdateEvent, $Out> {
  _CallUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallUpdateEvent> $mapper =
      CallUpdateEventMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get ringing =>
      $value.ringing != null
      ? ListCopyWith(
          $value.ringing!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(ringing: v),
        )
      : null;
  @override
  ListCopyWith<$R, VoiceState, VoiceStateCopyWith<$R, VoiceState, VoiceState>>?
  get voiceStates => $value.voiceStates != null
      ? ListCopyWith(
          $value.voiceStates!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(voiceStates: v),
        )
      : null;
  @override
  $R call({
    String? channelId,
    Object? messageId = $none,
    Object? region = $none,
    Object? ringing = $none,
    Object? voiceStates = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != $none) #messageId: messageId,
      if (region != $none) #region: region,
      if (ringing != $none) #ringing: ringing,
      if (voiceStates != $none) #voiceStates: voiceStates,
    }),
  );
  @override
  CallUpdateEvent $make(CopyWithData data) => CallUpdateEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    region: data.get(#region, or: $value.region),
    ringing: data.get(#ringing, or: $value.ringing),
    voiceStates: data.get(#voiceStates, or: $value.voiceStates),
  );

  @override
  CallUpdateEventCopyWith<$R2, CallUpdateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CallUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CallDeleteEventMapper extends SubClassMapperBase<CallDeleteEvent> {
  CallDeleteEventMapper._();

  static CallDeleteEventMapper? _instance;
  static CallDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CallDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'CallDeleteEvent';

  static String _$channelId(CallDeleteEvent v) => v.channelId;
  static const Field<CallDeleteEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );

  @override
  final MappableFields<CallDeleteEvent> fields = const {
    #channelId: _f$channelId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "CALL_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static CallDeleteEvent _instantiate(DecodingData data) {
    return CallDeleteEvent(channelId: data.dec(_f$channelId));
  }

  @override
  final Function instantiate = _instantiate;

  static CallDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallDeleteEvent>(map);
  }

  static CallDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallDeleteEvent>(json);
  }
}

mixin CallDeleteEventMappable {
  String toJsonString() {
    return CallDeleteEventMapper.ensureInitialized()
        .encodeJson<CallDeleteEvent>(this as CallDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return CallDeleteEventMapper.ensureInitialized().encodeMap<CallDeleteEvent>(
      this as CallDeleteEvent,
    );
  }

  CallDeleteEventCopyWith<CallDeleteEvent, CallDeleteEvent, CallDeleteEvent>
  get copyWith =>
      _CallDeleteEventCopyWithImpl<CallDeleteEvent, CallDeleteEvent>(
        this as CallDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CallDeleteEventMapper.ensureInitialized().stringifyValue(
      this as CallDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallDeleteEventMapper.ensureInitialized().equalsValue(
      this as CallDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return CallDeleteEventMapper.ensureInitialized().hashValue(
      this as CallDeleteEvent,
    );
  }
}

extension CallDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallDeleteEvent, $Out> {
  CallDeleteEventCopyWith<$R, CallDeleteEvent, $Out> get $asCallDeleteEvent =>
      $base.as((v, t, t2) => _CallDeleteEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CallDeleteEventCopyWith<$R, $In extends CallDeleteEvent, $Out>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId});
  CallDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallDeleteEvent, $Out>
    implements CallDeleteEventCopyWith<$R, CallDeleteEvent, $Out> {
  _CallDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallDeleteEvent> $mapper =
      CallDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? channelId}) =>
      $apply(FieldCopyWithData({if (channelId != null) #channelId: channelId}));
  @override
  CallDeleteEvent $make(CopyWithData data) =>
      CallDeleteEvent(channelId: data.get(#channelId, or: $value.channelId));

  @override
  CallDeleteEventCopyWith<$R2, CallDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CallDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RelationshipAddEventMapper
    extends SubClassMapperBase<RelationshipAddEvent> {
  RelationshipAddEventMapper._();

  static RelationshipAddEventMapper? _instance;
  static RelationshipAddEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelationshipAddEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      RelationshipResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipAddEvent';

  static RelationshipResponse _$relationship(RelationshipAddEvent v) =>
      v.relationship;
  static const Field<RelationshipAddEvent, RelationshipResponse>
  _f$relationship = Field('relationship', _$relationship);

  @override
  final MappableFields<RelationshipAddEvent> fields = const {
    #relationship: _f$relationship,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "RELATIONSHIP_ADD";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static RelationshipAddEvent _instantiate(DecodingData data) {
    return RelationshipAddEvent(relationship: data.dec(_f$relationship));
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipAddEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipAddEvent>(map);
  }

  static RelationshipAddEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipAddEvent>(json);
  }
}

mixin RelationshipAddEventMappable {
  String toJsonString() {
    return RelationshipAddEventMapper.ensureInitialized()
        .encodeJson<RelationshipAddEvent>(this as RelationshipAddEvent);
  }

  Map<String, dynamic> toJson() {
    return RelationshipAddEventMapper.ensureInitialized()
        .encodeMap<RelationshipAddEvent>(this as RelationshipAddEvent);
  }

  RelationshipAddEventCopyWith<
    RelationshipAddEvent,
    RelationshipAddEvent,
    RelationshipAddEvent
  >
  get copyWith =>
      _RelationshipAddEventCopyWithImpl<
        RelationshipAddEvent,
        RelationshipAddEvent
      >(this as RelationshipAddEvent, $identity, $identity);
  @override
  String toString() {
    return RelationshipAddEventMapper.ensureInitialized().stringifyValue(
      this as RelationshipAddEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipAddEventMapper.ensureInitialized().equalsValue(
      this as RelationshipAddEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipAddEventMapper.ensureInitialized().hashValue(
      this as RelationshipAddEvent,
    );
  }
}

extension RelationshipAddEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipAddEvent, $Out> {
  RelationshipAddEventCopyWith<$R, RelationshipAddEvent, $Out>
  get $asRelationshipAddEvent => $base.as(
    (v, t, t2) => _RelationshipAddEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipAddEventCopyWith<
  $R,
  $In extends RelationshipAddEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  get relationship;
  @override
  $R call({RelationshipResponse? relationship});
  RelationshipAddEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipAddEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipAddEvent, $Out>
    implements RelationshipAddEventCopyWith<$R, RelationshipAddEvent, $Out> {
  _RelationshipAddEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelationshipAddEvent> $mapper =
      RelationshipAddEventMapper.ensureInitialized();
  @override
  RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  get relationship =>
      $value.relationship.copyWith.$chain((v) => call(relationship: v));
  @override
  $R call({RelationshipResponse? relationship}) => $apply(
    FieldCopyWithData({if (relationship != null) #relationship: relationship}),
  );
  @override
  RelationshipAddEvent $make(CopyWithData data) => RelationshipAddEvent(
    relationship: data.get(#relationship, or: $value.relationship),
  );

  @override
  RelationshipAddEventCopyWith<$R2, RelationshipAddEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipAddEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RelationshipUpdateEventMapper
    extends SubClassMapperBase<RelationshipUpdateEvent> {
  RelationshipUpdateEventMapper._();

  static RelationshipUpdateEventMapper? _instance;
  static RelationshipUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RelationshipUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      RelationshipResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipUpdateEvent';

  static RelationshipResponse _$relationship(RelationshipUpdateEvent v) =>
      v.relationship;
  static const Field<RelationshipUpdateEvent, RelationshipResponse>
  _f$relationship = Field('relationship', _$relationship);

  @override
  final MappableFields<RelationshipUpdateEvent> fields = const {
    #relationship: _f$relationship,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "RELATIONSHIP_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static RelationshipUpdateEvent _instantiate(DecodingData data) {
    return RelationshipUpdateEvent(relationship: data.dec(_f$relationship));
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipUpdateEvent>(map);
  }

  static RelationshipUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipUpdateEvent>(json);
  }
}

mixin RelationshipUpdateEventMappable {
  String toJsonString() {
    return RelationshipUpdateEventMapper.ensureInitialized()
        .encodeJson<RelationshipUpdateEvent>(this as RelationshipUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return RelationshipUpdateEventMapper.ensureInitialized()
        .encodeMap<RelationshipUpdateEvent>(this as RelationshipUpdateEvent);
  }

  RelationshipUpdateEventCopyWith<
    RelationshipUpdateEvent,
    RelationshipUpdateEvent,
    RelationshipUpdateEvent
  >
  get copyWith =>
      _RelationshipUpdateEventCopyWithImpl<
        RelationshipUpdateEvent,
        RelationshipUpdateEvent
      >(this as RelationshipUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return RelationshipUpdateEventMapper.ensureInitialized().stringifyValue(
      this as RelationshipUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipUpdateEventMapper.ensureInitialized().equalsValue(
      this as RelationshipUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipUpdateEventMapper.ensureInitialized().hashValue(
      this as RelationshipUpdateEvent,
    );
  }
}

extension RelationshipUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipUpdateEvent, $Out> {
  RelationshipUpdateEventCopyWith<$R, RelationshipUpdateEvent, $Out>
  get $asRelationshipUpdateEvent => $base.as(
    (v, t, t2) => _RelationshipUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipUpdateEventCopyWith<
  $R,
  $In extends RelationshipUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  get relationship;
  @override
  $R call({RelationshipResponse? relationship});
  RelationshipUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipUpdateEvent, $Out>
    implements
        RelationshipUpdateEventCopyWith<$R, RelationshipUpdateEvent, $Out> {
  _RelationshipUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelationshipUpdateEvent> $mapper =
      RelationshipUpdateEventMapper.ensureInitialized();
  @override
  RelationshipResponseCopyWith<$R, RelationshipResponse, RelationshipResponse>
  get relationship =>
      $value.relationship.copyWith.$chain((v) => call(relationship: v));
  @override
  $R call({RelationshipResponse? relationship}) => $apply(
    FieldCopyWithData({if (relationship != null) #relationship: relationship}),
  );
  @override
  RelationshipUpdateEvent $make(CopyWithData data) => RelationshipUpdateEvent(
    relationship: data.get(#relationship, or: $value.relationship),
  );

  @override
  RelationshipUpdateEventCopyWith<$R2, RelationshipUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RelationshipRemoveEventMapper
    extends SubClassMapperBase<RelationshipRemoveEvent> {
  RelationshipRemoveEventMapper._();

  static RelationshipRemoveEventMapper? _instance;
  static RelationshipRemoveEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RelationshipRemoveEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      RelationshipTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipRemoveEvent';

  static String _$userId(RelationshipRemoveEvent v) => v.userId;
  static const Field<RelationshipRemoveEvent, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static RelationshipTypes _$type(RelationshipRemoveEvent v) => v.type;
  static const Field<RelationshipRemoveEvent, RelationshipTypes> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<RelationshipRemoveEvent> fields = const {
    #userId: _f$userId,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "RELATIONSHIP_REMOVE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static RelationshipRemoveEvent _instantiate(DecodingData data) {
    return RelationshipRemoveEvent(
      userId: data.dec(_f$userId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipRemoveEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipRemoveEvent>(map);
  }

  static RelationshipRemoveEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipRemoveEvent>(json);
  }
}

mixin RelationshipRemoveEventMappable {
  String toJsonString() {
    return RelationshipRemoveEventMapper.ensureInitialized()
        .encodeJson<RelationshipRemoveEvent>(this as RelationshipRemoveEvent);
  }

  Map<String, dynamic> toJson() {
    return RelationshipRemoveEventMapper.ensureInitialized()
        .encodeMap<RelationshipRemoveEvent>(this as RelationshipRemoveEvent);
  }

  RelationshipRemoveEventCopyWith<
    RelationshipRemoveEvent,
    RelationshipRemoveEvent,
    RelationshipRemoveEvent
  >
  get copyWith =>
      _RelationshipRemoveEventCopyWithImpl<
        RelationshipRemoveEvent,
        RelationshipRemoveEvent
      >(this as RelationshipRemoveEvent, $identity, $identity);
  @override
  String toString() {
    return RelationshipRemoveEventMapper.ensureInitialized().stringifyValue(
      this as RelationshipRemoveEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipRemoveEventMapper.ensureInitialized().equalsValue(
      this as RelationshipRemoveEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipRemoveEventMapper.ensureInitialized().hashValue(
      this as RelationshipRemoveEvent,
    );
  }
}

extension RelationshipRemoveEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipRemoveEvent, $Out> {
  RelationshipRemoveEventCopyWith<$R, RelationshipRemoveEvent, $Out>
  get $asRelationshipRemoveEvent => $base.as(
    (v, t, t2) => _RelationshipRemoveEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipRemoveEventCopyWith<
  $R,
  $In extends RelationshipRemoveEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? userId, RelationshipTypes? type});
  RelationshipRemoveEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipRemoveEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipRemoveEvent, $Out>
    implements
        RelationshipRemoveEventCopyWith<$R, RelationshipRemoveEvent, $Out> {
  _RelationshipRemoveEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelationshipRemoveEvent> $mapper =
      RelationshipRemoveEventMapper.ensureInitialized();
  @override
  $R call({String? userId, RelationshipTypes? type}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (type != null) #type: type,
    }),
  );
  @override
  RelationshipRemoveEvent $make(CopyWithData data) => RelationshipRemoveEvent(
    userId: data.get(#userId, or: $value.userId),
    type: data.get(#type, or: $value.type),
  );

  @override
  RelationshipRemoveEventCopyWith<$R2, RelationshipRemoveEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipRemoveEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InviteCreateEventMapper extends SubClassMapperBase<InviteCreateEvent> {
  InviteCreateEventMapper._();

  static InviteCreateEventMapper? _instance;
  static InviteCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteCreateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'InviteCreateEvent';

  static Map<String, dynamic> _$data(InviteCreateEvent v) => v.data;
  static const Field<InviteCreateEvent, Map<String, dynamic>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<InviteCreateEvent> fields = const {#data: _f$data};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "INVITE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static InviteCreateEvent _instantiate(DecodingData data) {
    return InviteCreateEvent(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static InviteCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteCreateEvent>(map);
  }

  static InviteCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteCreateEvent>(json);
  }
}

mixin InviteCreateEventMappable {
  String toJsonString() {
    return InviteCreateEventMapper.ensureInitialized()
        .encodeJson<InviteCreateEvent>(this as InviteCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return InviteCreateEventMapper.ensureInitialized()
        .encodeMap<InviteCreateEvent>(this as InviteCreateEvent);
  }

  InviteCreateEventCopyWith<
    InviteCreateEvent,
    InviteCreateEvent,
    InviteCreateEvent
  >
  get copyWith =>
      _InviteCreateEventCopyWithImpl<InviteCreateEvent, InviteCreateEvent>(
        this as InviteCreateEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteCreateEventMapper.ensureInitialized().stringifyValue(
      this as InviteCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteCreateEventMapper.ensureInitialized().equalsValue(
      this as InviteCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteCreateEventMapper.ensureInitialized().hashValue(
      this as InviteCreateEvent,
    );
  }
}

extension InviteCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteCreateEvent, $Out> {
  InviteCreateEventCopyWith<$R, InviteCreateEvent, $Out>
  get $asInviteCreateEvent => $base.as(
    (v, t, t2) => _InviteCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteCreateEventCopyWith<
  $R,
  $In extends InviteCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({Map<String, dynamic>? data});
  InviteCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteCreateEvent, $Out>
    implements InviteCreateEventCopyWith<$R, InviteCreateEvent, $Out> {
  _InviteCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteCreateEvent> $mapper =
      InviteCreateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, dynamic>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  InviteCreateEvent $make(CopyWithData data) =>
      InviteCreateEvent(data: data.get(#data, or: $value.data));

  @override
  InviteCreateEventCopyWith<$R2, InviteCreateEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InviteDeleteEventMapper extends SubClassMapperBase<InviteDeleteEvent> {
  InviteDeleteEventMapper._();

  static InviteDeleteEventMapper? _instance;
  static InviteDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteDeleteEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'InviteDeleteEvent';

  static String _$code(InviteDeleteEvent v) => v.code;
  static const Field<InviteDeleteEvent, String> _f$code = Field('code', _$code);
  static String _$guildId(InviteDeleteEvent v) => v.guildId;
  static const Field<InviteDeleteEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<InviteDeleteEvent> fields = const {
    #code: _f$code,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "INVITE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static InviteDeleteEvent _instantiate(DecodingData data) {
    return InviteDeleteEvent(
      code: data.dec(_f$code),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteDeleteEvent>(map);
  }

  static InviteDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteDeleteEvent>(json);
  }
}

mixin InviteDeleteEventMappable {
  String toJsonString() {
    return InviteDeleteEventMapper.ensureInitialized()
        .encodeJson<InviteDeleteEvent>(this as InviteDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return InviteDeleteEventMapper.ensureInitialized()
        .encodeMap<InviteDeleteEvent>(this as InviteDeleteEvent);
  }

  InviteDeleteEventCopyWith<
    InviteDeleteEvent,
    InviteDeleteEvent,
    InviteDeleteEvent
  >
  get copyWith =>
      _InviteDeleteEventCopyWithImpl<InviteDeleteEvent, InviteDeleteEvent>(
        this as InviteDeleteEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InviteDeleteEventMapper.ensureInitialized().stringifyValue(
      this as InviteDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteDeleteEventMapper.ensureInitialized().equalsValue(
      this as InviteDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteDeleteEventMapper.ensureInitialized().hashValue(
      this as InviteDeleteEvent,
    );
  }
}

extension InviteDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteDeleteEvent, $Out> {
  InviteDeleteEventCopyWith<$R, InviteDeleteEvent, $Out>
  get $asInviteDeleteEvent => $base.as(
    (v, t, t2) => _InviteDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteDeleteEventCopyWith<
  $R,
  $In extends InviteDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? code, String? guildId});
  InviteDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteDeleteEvent, $Out>
    implements InviteDeleteEventCopyWith<$R, InviteDeleteEvent, $Out> {
  _InviteDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteDeleteEvent> $mapper =
      InviteDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? code, String? guildId}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  InviteDeleteEvent $make(CopyWithData data) => InviteDeleteEvent(
    code: data.get(#code, or: $value.code),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  InviteDeleteEventCopyWith<$R2, InviteDeleteEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SavedMessageCreateEventMapper
    extends SubClassMapperBase<SavedMessageCreateEvent> {
  SavedMessageCreateEventMapper._();

  static SavedMessageCreateEventMapper? _instance;
  static SavedMessageCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SavedMessageCreateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SavedMessageCreateEvent';

  static MessageResponseSchema _$message(SavedMessageCreateEvent v) =>
      v.message;
  static const Field<SavedMessageCreateEvent, MessageResponseSchema>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<SavedMessageCreateEvent> fields = const {
    #message: _f$message,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "SAVED_MESSAGE_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static SavedMessageCreateEvent _instantiate(DecodingData data) {
    return SavedMessageCreateEvent(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static SavedMessageCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SavedMessageCreateEvent>(map);
  }

  static SavedMessageCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SavedMessageCreateEvent>(json);
  }
}

mixin SavedMessageCreateEventMappable {
  String toJsonString() {
    return SavedMessageCreateEventMapper.ensureInitialized()
        .encodeJson<SavedMessageCreateEvent>(this as SavedMessageCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return SavedMessageCreateEventMapper.ensureInitialized()
        .encodeMap<SavedMessageCreateEvent>(this as SavedMessageCreateEvent);
  }

  SavedMessageCreateEventCopyWith<
    SavedMessageCreateEvent,
    SavedMessageCreateEvent,
    SavedMessageCreateEvent
  >
  get copyWith =>
      _SavedMessageCreateEventCopyWithImpl<
        SavedMessageCreateEvent,
        SavedMessageCreateEvent
      >(this as SavedMessageCreateEvent, $identity, $identity);
  @override
  String toString() {
    return SavedMessageCreateEventMapper.ensureInitialized().stringifyValue(
      this as SavedMessageCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SavedMessageCreateEventMapper.ensureInitialized().equalsValue(
      this as SavedMessageCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SavedMessageCreateEventMapper.ensureInitialized().hashValue(
      this as SavedMessageCreateEvent,
    );
  }
}

extension SavedMessageCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SavedMessageCreateEvent, $Out> {
  SavedMessageCreateEventCopyWith<$R, SavedMessageCreateEvent, $Out>
  get $asSavedMessageCreateEvent => $base.as(
    (v, t, t2) => _SavedMessageCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SavedMessageCreateEventCopyWith<
  $R,
  $In extends SavedMessageCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message;
  @override
  $R call({MessageResponseSchema? message});
  SavedMessageCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SavedMessageCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SavedMessageCreateEvent, $Out>
    implements
        SavedMessageCreateEventCopyWith<$R, SavedMessageCreateEvent, $Out> {
  _SavedMessageCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SavedMessageCreateEvent> $mapper =
      SavedMessageCreateEventMapper.ensureInitialized();
  @override
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >
  get message => $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({MessageResponseSchema? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  SavedMessageCreateEvent $make(CopyWithData data) =>
      SavedMessageCreateEvent(message: data.get(#message, or: $value.message));

  @override
  SavedMessageCreateEventCopyWith<$R2, SavedMessageCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SavedMessageCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SavedMessageDeleteEventMapper
    extends SubClassMapperBase<SavedMessageDeleteEvent> {
  SavedMessageDeleteEventMapper._();

  static SavedMessageDeleteEventMapper? _instance;
  static SavedMessageDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SavedMessageDeleteEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SavedMessageDeleteEvent';

  static String _$messageId(SavedMessageDeleteEvent v) => v.messageId;
  static const Field<SavedMessageDeleteEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<SavedMessageDeleteEvent> fields = const {
    #messageId: _f$messageId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "SAVED_MESSAGE_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static SavedMessageDeleteEvent _instantiate(DecodingData data) {
    return SavedMessageDeleteEvent(messageId: data.dec(_f$messageId));
  }

  @override
  final Function instantiate = _instantiate;

  static SavedMessageDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SavedMessageDeleteEvent>(map);
  }

  static SavedMessageDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SavedMessageDeleteEvent>(json);
  }
}

mixin SavedMessageDeleteEventMappable {
  String toJsonString() {
    return SavedMessageDeleteEventMapper.ensureInitialized()
        .encodeJson<SavedMessageDeleteEvent>(this as SavedMessageDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return SavedMessageDeleteEventMapper.ensureInitialized()
        .encodeMap<SavedMessageDeleteEvent>(this as SavedMessageDeleteEvent);
  }

  SavedMessageDeleteEventCopyWith<
    SavedMessageDeleteEvent,
    SavedMessageDeleteEvent,
    SavedMessageDeleteEvent
  >
  get copyWith =>
      _SavedMessageDeleteEventCopyWithImpl<
        SavedMessageDeleteEvent,
        SavedMessageDeleteEvent
      >(this as SavedMessageDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return SavedMessageDeleteEventMapper.ensureInitialized().stringifyValue(
      this as SavedMessageDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SavedMessageDeleteEventMapper.ensureInitialized().equalsValue(
      this as SavedMessageDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SavedMessageDeleteEventMapper.ensureInitialized().hashValue(
      this as SavedMessageDeleteEvent,
    );
  }
}

extension SavedMessageDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SavedMessageDeleteEvent, $Out> {
  SavedMessageDeleteEventCopyWith<$R, SavedMessageDeleteEvent, $Out>
  get $asSavedMessageDeleteEvent => $base.as(
    (v, t, t2) => _SavedMessageDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SavedMessageDeleteEventCopyWith<
  $R,
  $In extends SavedMessageDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? messageId});
  SavedMessageDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SavedMessageDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SavedMessageDeleteEvent, $Out>
    implements
        SavedMessageDeleteEventCopyWith<$R, SavedMessageDeleteEvent, $Out> {
  _SavedMessageDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SavedMessageDeleteEvent> $mapper =
      SavedMessageDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? messageId}) =>
      $apply(FieldCopyWithData({if (messageId != null) #messageId: messageId}));
  @override
  SavedMessageDeleteEvent $make(CopyWithData data) => SavedMessageDeleteEvent(
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  SavedMessageDeleteEventCopyWith<$R2, SavedMessageDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SavedMessageDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RecentMentionDeleteEventMapper
    extends SubClassMapperBase<RecentMentionDeleteEvent> {
  RecentMentionDeleteEventMapper._();

  static RecentMentionDeleteEventMapper? _instance;
  static RecentMentionDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RecentMentionDeleteEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RecentMentionDeleteEvent';

  static String _$messageId(RecentMentionDeleteEvent v) => v.messageId;
  static const Field<RecentMentionDeleteEvent, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<RecentMentionDeleteEvent> fields = const {
    #messageId: _f$messageId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "RECENT_MENTION_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static RecentMentionDeleteEvent _instantiate(DecodingData data) {
    return RecentMentionDeleteEvent(messageId: data.dec(_f$messageId));
  }

  @override
  final Function instantiate = _instantiate;

  static RecentMentionDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecentMentionDeleteEvent>(map);
  }

  static RecentMentionDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RecentMentionDeleteEvent>(json);
  }
}

mixin RecentMentionDeleteEventMappable {
  String toJsonString() {
    return RecentMentionDeleteEventMapper.ensureInitialized()
        .encodeJson<RecentMentionDeleteEvent>(this as RecentMentionDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return RecentMentionDeleteEventMapper.ensureInitialized()
        .encodeMap<RecentMentionDeleteEvent>(this as RecentMentionDeleteEvent);
  }

  RecentMentionDeleteEventCopyWith<
    RecentMentionDeleteEvent,
    RecentMentionDeleteEvent,
    RecentMentionDeleteEvent
  >
  get copyWith =>
      _RecentMentionDeleteEventCopyWithImpl<
        RecentMentionDeleteEvent,
        RecentMentionDeleteEvent
      >(this as RecentMentionDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return RecentMentionDeleteEventMapper.ensureInitialized().stringifyValue(
      this as RecentMentionDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RecentMentionDeleteEventMapper.ensureInitialized().equalsValue(
      this as RecentMentionDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return RecentMentionDeleteEventMapper.ensureInitialized().hashValue(
      this as RecentMentionDeleteEvent,
    );
  }
}

extension RecentMentionDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecentMentionDeleteEvent, $Out> {
  RecentMentionDeleteEventCopyWith<$R, RecentMentionDeleteEvent, $Out>
  get $asRecentMentionDeleteEvent => $base.as(
    (v, t, t2) => _RecentMentionDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RecentMentionDeleteEventCopyWith<
  $R,
  $In extends RecentMentionDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? messageId});
  RecentMentionDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RecentMentionDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecentMentionDeleteEvent, $Out>
    implements
        RecentMentionDeleteEventCopyWith<$R, RecentMentionDeleteEvent, $Out> {
  _RecentMentionDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecentMentionDeleteEvent> $mapper =
      RecentMentionDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? messageId}) =>
      $apply(FieldCopyWithData({if (messageId != null) #messageId: messageId}));
  @override
  RecentMentionDeleteEvent $make(CopyWithData data) => RecentMentionDeleteEvent(
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  RecentMentionDeleteEventCopyWith<$R2, RecentMentionDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RecentMentionDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class WebhooksUpdateEventMapper
    extends SubClassMapperBase<WebhooksUpdateEvent> {
  WebhooksUpdateEventMapper._();

  static WebhooksUpdateEventMapper? _instance;
  static WebhooksUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhooksUpdateEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'WebhooksUpdateEvent';

  static String _$channelId(WebhooksUpdateEvent v) => v.channelId;
  static const Field<WebhooksUpdateEvent, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$guildId(WebhooksUpdateEvent v) => v.guildId;
  static const Field<WebhooksUpdateEvent, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<WebhooksUpdateEvent> fields = const {
    #channelId: _f$channelId,
    #guildId: _f$guildId,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "WEBHOOKS_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static WebhooksUpdateEvent _instantiate(DecodingData data) {
    return WebhooksUpdateEvent(
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhooksUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhooksUpdateEvent>(map);
  }

  static WebhooksUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhooksUpdateEvent>(json);
  }
}

mixin WebhooksUpdateEventMappable {
  String toJsonString() {
    return WebhooksUpdateEventMapper.ensureInitialized()
        .encodeJson<WebhooksUpdateEvent>(this as WebhooksUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return WebhooksUpdateEventMapper.ensureInitialized()
        .encodeMap<WebhooksUpdateEvent>(this as WebhooksUpdateEvent);
  }

  WebhooksUpdateEventCopyWith<
    WebhooksUpdateEvent,
    WebhooksUpdateEvent,
    WebhooksUpdateEvent
  >
  get copyWith =>
      _WebhooksUpdateEventCopyWithImpl<
        WebhooksUpdateEvent,
        WebhooksUpdateEvent
      >(this as WebhooksUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return WebhooksUpdateEventMapper.ensureInitialized().stringifyValue(
      this as WebhooksUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhooksUpdateEventMapper.ensureInitialized().equalsValue(
      this as WebhooksUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhooksUpdateEventMapper.ensureInitialized().hashValue(
      this as WebhooksUpdateEvent,
    );
  }
}

extension WebhooksUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhooksUpdateEvent, $Out> {
  WebhooksUpdateEventCopyWith<$R, WebhooksUpdateEvent, $Out>
  get $asWebhooksUpdateEvent => $base.as(
    (v, t, t2) => _WebhooksUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhooksUpdateEventCopyWith<
  $R,
  $In extends WebhooksUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? channelId, String? guildId});
  WebhooksUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhooksUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhooksUpdateEvent, $Out>
    implements WebhooksUpdateEventCopyWith<$R, WebhooksUpdateEvent, $Out> {
  _WebhooksUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhooksUpdateEvent> $mapper =
      WebhooksUpdateEventMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? guildId}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (guildId != null) #guildId: guildId,
    }),
  );
  @override
  WebhooksUpdateEvent $make(CopyWithData data) => WebhooksUpdateEvent(
    channelId: data.get(#channelId, or: $value.channelId),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  WebhooksUpdateEventCopyWith<$R2, WebhooksUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhooksUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FavoriteMemeCreateEventMapper
    extends SubClassMapperBase<FavoriteMemeCreateEvent> {
  FavoriteMemeCreateEventMapper._();

  static FavoriteMemeCreateEventMapper? _instance;
  static FavoriteMemeCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FavoriteMemeCreateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'FavoriteMemeCreateEvent';

  static Map<String, dynamic> _$data(FavoriteMemeCreateEvent v) => v.data;
  static const Field<FavoriteMemeCreateEvent, Map<String, dynamic>> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<FavoriteMemeCreateEvent> fields = const {#data: _f$data};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "FAVORITE_MEME_CREATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static FavoriteMemeCreateEvent _instantiate(DecodingData data) {
    return FavoriteMemeCreateEvent(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static FavoriteMemeCreateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FavoriteMemeCreateEvent>(map);
  }

  static FavoriteMemeCreateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FavoriteMemeCreateEvent>(json);
  }
}

mixin FavoriteMemeCreateEventMappable {
  String toJsonString() {
    return FavoriteMemeCreateEventMapper.ensureInitialized()
        .encodeJson<FavoriteMemeCreateEvent>(this as FavoriteMemeCreateEvent);
  }

  Map<String, dynamic> toJson() {
    return FavoriteMemeCreateEventMapper.ensureInitialized()
        .encodeMap<FavoriteMemeCreateEvent>(this as FavoriteMemeCreateEvent);
  }

  FavoriteMemeCreateEventCopyWith<
    FavoriteMemeCreateEvent,
    FavoriteMemeCreateEvent,
    FavoriteMemeCreateEvent
  >
  get copyWith =>
      _FavoriteMemeCreateEventCopyWithImpl<
        FavoriteMemeCreateEvent,
        FavoriteMemeCreateEvent
      >(this as FavoriteMemeCreateEvent, $identity, $identity);
  @override
  String toString() {
    return FavoriteMemeCreateEventMapper.ensureInitialized().stringifyValue(
      this as FavoriteMemeCreateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FavoriteMemeCreateEventMapper.ensureInitialized().equalsValue(
      this as FavoriteMemeCreateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return FavoriteMemeCreateEventMapper.ensureInitialized().hashValue(
      this as FavoriteMemeCreateEvent,
    );
  }
}

extension FavoriteMemeCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FavoriteMemeCreateEvent, $Out> {
  FavoriteMemeCreateEventCopyWith<$R, FavoriteMemeCreateEvent, $Out>
  get $asFavoriteMemeCreateEvent => $base.as(
    (v, t, t2) => _FavoriteMemeCreateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FavoriteMemeCreateEventCopyWith<
  $R,
  $In extends FavoriteMemeCreateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({Map<String, dynamic>? data});
  FavoriteMemeCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FavoriteMemeCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FavoriteMemeCreateEvent, $Out>
    implements
        FavoriteMemeCreateEventCopyWith<$R, FavoriteMemeCreateEvent, $Out> {
  _FavoriteMemeCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FavoriteMemeCreateEvent> $mapper =
      FavoriteMemeCreateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, dynamic>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  FavoriteMemeCreateEvent $make(CopyWithData data) =>
      FavoriteMemeCreateEvent(data: data.get(#data, or: $value.data));

  @override
  FavoriteMemeCreateEventCopyWith<$R2, FavoriteMemeCreateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FavoriteMemeCreateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FavoriteMemeUpdateEventMapper
    extends SubClassMapperBase<FavoriteMemeUpdateEvent> {
  FavoriteMemeUpdateEventMapper._();

  static FavoriteMemeUpdateEventMapper? _instance;
  static FavoriteMemeUpdateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FavoriteMemeUpdateEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'FavoriteMemeUpdateEvent';

  static Map<String, dynamic> _$data(FavoriteMemeUpdateEvent v) => v.data;
  static const Field<FavoriteMemeUpdateEvent, Map<String, dynamic>> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<FavoriteMemeUpdateEvent> fields = const {#data: _f$data};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "FAVORITE_MEME_UPDATE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static FavoriteMemeUpdateEvent _instantiate(DecodingData data) {
    return FavoriteMemeUpdateEvent(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static FavoriteMemeUpdateEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FavoriteMemeUpdateEvent>(map);
  }

  static FavoriteMemeUpdateEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FavoriteMemeUpdateEvent>(json);
  }
}

mixin FavoriteMemeUpdateEventMappable {
  String toJsonString() {
    return FavoriteMemeUpdateEventMapper.ensureInitialized()
        .encodeJson<FavoriteMemeUpdateEvent>(this as FavoriteMemeUpdateEvent);
  }

  Map<String, dynamic> toJson() {
    return FavoriteMemeUpdateEventMapper.ensureInitialized()
        .encodeMap<FavoriteMemeUpdateEvent>(this as FavoriteMemeUpdateEvent);
  }

  FavoriteMemeUpdateEventCopyWith<
    FavoriteMemeUpdateEvent,
    FavoriteMemeUpdateEvent,
    FavoriteMemeUpdateEvent
  >
  get copyWith =>
      _FavoriteMemeUpdateEventCopyWithImpl<
        FavoriteMemeUpdateEvent,
        FavoriteMemeUpdateEvent
      >(this as FavoriteMemeUpdateEvent, $identity, $identity);
  @override
  String toString() {
    return FavoriteMemeUpdateEventMapper.ensureInitialized().stringifyValue(
      this as FavoriteMemeUpdateEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FavoriteMemeUpdateEventMapper.ensureInitialized().equalsValue(
      this as FavoriteMemeUpdateEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return FavoriteMemeUpdateEventMapper.ensureInitialized().hashValue(
      this as FavoriteMemeUpdateEvent,
    );
  }
}

extension FavoriteMemeUpdateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FavoriteMemeUpdateEvent, $Out> {
  FavoriteMemeUpdateEventCopyWith<$R, FavoriteMemeUpdateEvent, $Out>
  get $asFavoriteMemeUpdateEvent => $base.as(
    (v, t, t2) => _FavoriteMemeUpdateEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FavoriteMemeUpdateEventCopyWith<
  $R,
  $In extends FavoriteMemeUpdateEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({Map<String, dynamic>? data});
  FavoriteMemeUpdateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FavoriteMemeUpdateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FavoriteMemeUpdateEvent, $Out>
    implements
        FavoriteMemeUpdateEventCopyWith<$R, FavoriteMemeUpdateEvent, $Out> {
  _FavoriteMemeUpdateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FavoriteMemeUpdateEvent> $mapper =
      FavoriteMemeUpdateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, dynamic>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  FavoriteMemeUpdateEvent $make(CopyWithData data) =>
      FavoriteMemeUpdateEvent(data: data.get(#data, or: $value.data));

  @override
  FavoriteMemeUpdateEventCopyWith<$R2, FavoriteMemeUpdateEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FavoriteMemeUpdateEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FavoriteMemeDeleteEventMapper
    extends SubClassMapperBase<FavoriteMemeDeleteEvent> {
  FavoriteMemeDeleteEventMapper._();

  static FavoriteMemeDeleteEventMapper? _instance;
  static FavoriteMemeDeleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FavoriteMemeDeleteEventMapper._(),
      );
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'FavoriteMemeDeleteEvent';

  static String _$id(FavoriteMemeDeleteEvent v) => v.id;
  static const Field<FavoriteMemeDeleteEvent, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<FavoriteMemeDeleteEvent> fields = const {#id: _f$id};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "FAVORITE_MEME_DELETE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static FavoriteMemeDeleteEvent _instantiate(DecodingData data) {
    return FavoriteMemeDeleteEvent(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static FavoriteMemeDeleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FavoriteMemeDeleteEvent>(map);
  }

  static FavoriteMemeDeleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FavoriteMemeDeleteEvent>(json);
  }
}

mixin FavoriteMemeDeleteEventMappable {
  String toJsonString() {
    return FavoriteMemeDeleteEventMapper.ensureInitialized()
        .encodeJson<FavoriteMemeDeleteEvent>(this as FavoriteMemeDeleteEvent);
  }

  Map<String, dynamic> toJson() {
    return FavoriteMemeDeleteEventMapper.ensureInitialized()
        .encodeMap<FavoriteMemeDeleteEvent>(this as FavoriteMemeDeleteEvent);
  }

  FavoriteMemeDeleteEventCopyWith<
    FavoriteMemeDeleteEvent,
    FavoriteMemeDeleteEvent,
    FavoriteMemeDeleteEvent
  >
  get copyWith =>
      _FavoriteMemeDeleteEventCopyWithImpl<
        FavoriteMemeDeleteEvent,
        FavoriteMemeDeleteEvent
      >(this as FavoriteMemeDeleteEvent, $identity, $identity);
  @override
  String toString() {
    return FavoriteMemeDeleteEventMapper.ensureInitialized().stringifyValue(
      this as FavoriteMemeDeleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FavoriteMemeDeleteEventMapper.ensureInitialized().equalsValue(
      this as FavoriteMemeDeleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return FavoriteMemeDeleteEventMapper.ensureInitialized().hashValue(
      this as FavoriteMemeDeleteEvent,
    );
  }
}

extension FavoriteMemeDeleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FavoriteMemeDeleteEvent, $Out> {
  FavoriteMemeDeleteEventCopyWith<$R, FavoriteMemeDeleteEvent, $Out>
  get $asFavoriteMemeDeleteEvent => $base.as(
    (v, t, t2) => _FavoriteMemeDeleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FavoriteMemeDeleteEventCopyWith<
  $R,
  $In extends FavoriteMemeDeleteEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id});
  FavoriteMemeDeleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FavoriteMemeDeleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FavoriteMemeDeleteEvent, $Out>
    implements
        FavoriteMemeDeleteEventCopyWith<$R, FavoriteMemeDeleteEvent, $Out> {
  _FavoriteMemeDeleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FavoriteMemeDeleteEvent> $mapper =
      FavoriteMemeDeleteEventMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  FavoriteMemeDeleteEvent $make(CopyWithData data) =>
      FavoriteMemeDeleteEvent(id: data.get(#id, or: $value.id));

  @override
  FavoriteMemeDeleteEventCopyWith<$R2, FavoriteMemeDeleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FavoriteMemeDeleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionsReplaceEventMapper
    extends SubClassMapperBase<SessionsReplaceEvent> {
  SessionsReplaceEventMapper._();

  static SessionsReplaceEventMapper? _instance;
  static SessionsReplaceEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionsReplaceEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionsReplaceEvent';

  @override
  final MappableFields<SessionsReplaceEvent> fields = const {};

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "SESSIONS_REPLACE";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static SessionsReplaceEvent _instantiate(DecodingData data) {
    return SessionsReplaceEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static SessionsReplaceEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionsReplaceEvent>(map);
  }

  static SessionsReplaceEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionsReplaceEvent>(json);
  }
}

mixin SessionsReplaceEventMappable {
  String toJsonString() {
    return SessionsReplaceEventMapper.ensureInitialized()
        .encodeJson<SessionsReplaceEvent>(this as SessionsReplaceEvent);
  }

  Map<String, dynamic> toJson() {
    return SessionsReplaceEventMapper.ensureInitialized()
        .encodeMap<SessionsReplaceEvent>(this as SessionsReplaceEvent);
  }

  SessionsReplaceEventCopyWith<
    SessionsReplaceEvent,
    SessionsReplaceEvent,
    SessionsReplaceEvent
  >
  get copyWith =>
      _SessionsReplaceEventCopyWithImpl<
        SessionsReplaceEvent,
        SessionsReplaceEvent
      >(this as SessionsReplaceEvent, $identity, $identity);
  @override
  String toString() {
    return SessionsReplaceEventMapper.ensureInitialized().stringifyValue(
      this as SessionsReplaceEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionsReplaceEventMapper.ensureInitialized().equalsValue(
      this as SessionsReplaceEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionsReplaceEventMapper.ensureInitialized().hashValue(
      this as SessionsReplaceEvent,
    );
  }
}

extension SessionsReplaceEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionsReplaceEvent, $Out> {
  SessionsReplaceEventCopyWith<$R, SessionsReplaceEvent, $Out>
  get $asSessionsReplaceEvent => $base.as(
    (v, t, t2) => _SessionsReplaceEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionsReplaceEventCopyWith<
  $R,
  $In extends SessionsReplaceEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  SessionsReplaceEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionsReplaceEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionsReplaceEvent, $Out>
    implements SessionsReplaceEventCopyWith<$R, SessionsReplaceEvent, $Out> {
  _SessionsReplaceEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionsReplaceEvent> $mapper =
      SessionsReplaceEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  SessionsReplaceEvent $make(CopyWithData data) => SessionsReplaceEvent();

  @override
  SessionsReplaceEventCopyWith<$R2, SessionsReplaceEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionsReplaceEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class GatewayErrorEventMapper extends SubClassMapperBase<GatewayErrorEvent> {
  GatewayErrorEventMapper._();

  static GatewayErrorEventMapper? _instance;
  static GatewayErrorEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayErrorEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayErrorEvent';

  static int _$code(GatewayErrorEvent v) => v.code;
  static const Field<GatewayErrorEvent, int> _f$code = Field('code', _$code);
  static String _$message(GatewayErrorEvent v) => v.message;
  static const Field<GatewayErrorEvent, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<GatewayErrorEvent> fields = const {
    #code: _f$code,
    #message: _f$message,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = "GATEWAY_ERROR";
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static GatewayErrorEvent _instantiate(DecodingData data) {
    return GatewayErrorEvent(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayErrorEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayErrorEvent>(map);
  }

  static GatewayErrorEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<GatewayErrorEvent>(json);
  }
}

mixin GatewayErrorEventMappable {
  String toJsonString() {
    return GatewayErrorEventMapper.ensureInitialized()
        .encodeJson<GatewayErrorEvent>(this as GatewayErrorEvent);
  }

  Map<String, dynamic> toJson() {
    return GatewayErrorEventMapper.ensureInitialized()
        .encodeMap<GatewayErrorEvent>(this as GatewayErrorEvent);
  }

  GatewayErrorEventCopyWith<
    GatewayErrorEvent,
    GatewayErrorEvent,
    GatewayErrorEvent
  >
  get copyWith =>
      _GatewayErrorEventCopyWithImpl<GatewayErrorEvent, GatewayErrorEvent>(
        this as GatewayErrorEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GatewayErrorEventMapper.ensureInitialized().stringifyValue(
      this as GatewayErrorEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayErrorEventMapper.ensureInitialized().equalsValue(
      this as GatewayErrorEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayErrorEventMapper.ensureInitialized().hashValue(
      this as GatewayErrorEvent,
    );
  }
}

extension GatewayErrorEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayErrorEvent, $Out> {
  GatewayErrorEventCopyWith<$R, GatewayErrorEvent, $Out>
  get $asGatewayErrorEvent => $base.as(
    (v, t, t2) => _GatewayErrorEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GatewayErrorEventCopyWith<
  $R,
  $In extends GatewayErrorEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  @override
  $R call({int? code, String? message});
  GatewayErrorEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GatewayErrorEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayErrorEvent, $Out>
    implements GatewayErrorEventCopyWith<$R, GatewayErrorEvent, $Out> {
  _GatewayErrorEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayErrorEvent> $mapper =
      GatewayErrorEventMapper.ensureInitialized();
  @override
  $R call({int? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  GatewayErrorEvent $make(CopyWithData data) => GatewayErrorEvent(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  GatewayErrorEventCopyWith<$R2, GatewayErrorEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GatewayErrorEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class UnknownGatewayEventMapper
    extends SubClassMapperBase<UnknownGatewayEvent> {
  UnknownGatewayEventMapper._();

  static UnknownGatewayEventMapper? _instance;
  static UnknownGatewayEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnknownGatewayEventMapper._());
      GatewayEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'UnknownGatewayEvent';

  static String _$eventType(UnknownGatewayEvent v) => v.eventType;
  static const Field<UnknownGatewayEvent, String> _f$eventType = Field(
    'eventType',
    _$eventType,
    key: r'event_type',
  );
  static Map<String, dynamic> _$data(UnknownGatewayEvent v) => v.data;
  static const Field<UnknownGatewayEvent, Map<String, dynamic>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<UnknownGatewayEvent> fields = const {
    #eventType: _f$eventType,
    #data: _f$data,
  };

  @override
  final String discriminatorKey = '_type';
  @override
  final dynamic discriminatorValue = 'UnknownGatewayEvent';
  @override
  late final ClassMapperBase superMapper =
      GatewayEventMapper.ensureInitialized();

  static UnknownGatewayEvent _instantiate(DecodingData data) {
    return UnknownGatewayEvent(
      eventType: data.dec(_f$eventType),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UnknownGatewayEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnknownGatewayEvent>(map);
  }

  static UnknownGatewayEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<UnknownGatewayEvent>(json);
  }
}

mixin UnknownGatewayEventMappable {
  String toJsonString() {
    return UnknownGatewayEventMapper.ensureInitialized()
        .encodeJson<UnknownGatewayEvent>(this as UnknownGatewayEvent);
  }

  Map<String, dynamic> toJson() {
    return UnknownGatewayEventMapper.ensureInitialized()
        .encodeMap<UnknownGatewayEvent>(this as UnknownGatewayEvent);
  }

  UnknownGatewayEventCopyWith<
    UnknownGatewayEvent,
    UnknownGatewayEvent,
    UnknownGatewayEvent
  >
  get copyWith =>
      _UnknownGatewayEventCopyWithImpl<
        UnknownGatewayEvent,
        UnknownGatewayEvent
      >(this as UnknownGatewayEvent, $identity, $identity);
  @override
  String toString() {
    return UnknownGatewayEventMapper.ensureInitialized().stringifyValue(
      this as UnknownGatewayEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnknownGatewayEventMapper.ensureInitialized().equalsValue(
      this as UnknownGatewayEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return UnknownGatewayEventMapper.ensureInitialized().hashValue(
      this as UnknownGatewayEvent,
    );
  }
}

extension UnknownGatewayEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnknownGatewayEvent, $Out> {
  UnknownGatewayEventCopyWith<$R, UnknownGatewayEvent, $Out>
  get $asUnknownGatewayEvent => $base.as(
    (v, t, t2) => _UnknownGatewayEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnknownGatewayEventCopyWith<
  $R,
  $In extends UnknownGatewayEvent,
  $Out
>
    implements GatewayEventCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data;
  @override
  $R call({String? eventType, Map<String, dynamic>? data});
  UnknownGatewayEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnknownGatewayEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnknownGatewayEvent, $Out>
    implements UnknownGatewayEventCopyWith<$R, UnknownGatewayEvent, $Out> {
  _UnknownGatewayEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnknownGatewayEvent> $mapper =
      UnknownGatewayEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>?>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({String? eventType, Map<String, dynamic>? data}) => $apply(
    FieldCopyWithData({
      if (eventType != null) #eventType: eventType,
      if (data != null) #data: data,
    }),
  );
  @override
  UnknownGatewayEvent $make(CopyWithData data) => UnknownGatewayEvent(
    eventType: data.get(#eventType, or: $value.eventType),
    data: data.get(#data, or: $value.data),
  );

  @override
  UnknownGatewayEventCopyWith<$R2, UnknownGatewayEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UnknownGatewayEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

