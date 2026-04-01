// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_response_guild.dart';

class LookupGuildResponseGuildMapper
    extends ClassMapperBase<LookupGuildResponseGuild> {
  LookupGuildResponseGuildMapper._();

  static LookupGuildResponseGuildMapper? _instance;
  static LookupGuildResponseGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupGuildResponseGuildMapper._(),
      );
      GuildVerificationLevelMapper.ensureInitialized();
      GuildMfaLevelMapper.ensureInitialized();
      NsfwLevelMapper.ensureInitialized();
      GuildExplicitContentFilterMapper.ensureInitialized();
      DefaultMessageNotificationsMapper.ensureInitialized();
      LookupGuildResponseGuildChannelsMapper.ensureInitialized();
      LookupGuildResponseGuildRolesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupGuildResponseGuild';

  static String _$id(LookupGuildResponseGuild v) => v.id;
  static const Field<LookupGuildResponseGuild, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$ownerId(LookupGuildResponseGuild v) => v.ownerId;
  static const Field<LookupGuildResponseGuild, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static String _$name(LookupGuildResponseGuild v) => v.name;
  static const Field<LookupGuildResponseGuild, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$vanityUrlCode(LookupGuildResponseGuild v) => v.vanityUrlCode;
  static const Field<LookupGuildResponseGuild, String> _f$vanityUrlCode = Field(
    'vanityUrlCode',
    _$vanityUrlCode,
    key: r'vanity_url_code',
  );
  static String? _$icon(LookupGuildResponseGuild v) => v.icon;
  static const Field<LookupGuildResponseGuild, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$banner(LookupGuildResponseGuild v) => v.banner;
  static const Field<LookupGuildResponseGuild, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static String? _$splash(LookupGuildResponseGuild v) => v.splash;
  static const Field<LookupGuildResponseGuild, String> _f$splash = Field(
    'splash',
    _$splash,
  );
  static String? _$embedSplash(LookupGuildResponseGuild v) => v.embedSplash;
  static const Field<LookupGuildResponseGuild, String> _f$embedSplash = Field(
    'embedSplash',
    _$embedSplash,
    key: r'embed_splash',
  );
  static List<String> _$features(LookupGuildResponseGuild v) => v.features;
  static const Field<LookupGuildResponseGuild, List<String>> _f$features =
      Field('features', _$features);
  static GuildVerificationLevel _$verificationLevel(
    LookupGuildResponseGuild v,
  ) => v.verificationLevel;
  static const Field<LookupGuildResponseGuild, GuildVerificationLevel>
  _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
  );
  static GuildMfaLevel _$mfaLevel(LookupGuildResponseGuild v) => v.mfaLevel;
  static const Field<LookupGuildResponseGuild, GuildMfaLevel> _f$mfaLevel =
      Field('mfaLevel', _$mfaLevel, key: r'mfa_level');
  static NsfwLevel _$nsfwLevel(LookupGuildResponseGuild v) => v.nsfwLevel;
  static const Field<LookupGuildResponseGuild, NsfwLevel> _f$nsfwLevel = Field(
    'nsfwLevel',
    _$nsfwLevel,
    key: r'nsfw_level',
  );
  static GuildExplicitContentFilter _$explicitContentFilter(
    LookupGuildResponseGuild v,
  ) => v.explicitContentFilter;
  static const Field<LookupGuildResponseGuild, GuildExplicitContentFilter>
  _f$explicitContentFilter = Field(
    'explicitContentFilter',
    _$explicitContentFilter,
    key: r'explicit_content_filter',
  );
  static DefaultMessageNotifications _$defaultMessageNotifications(
    LookupGuildResponseGuild v,
  ) => v.defaultMessageNotifications;
  static const Field<LookupGuildResponseGuild, DefaultMessageNotifications>
  _f$defaultMessageNotifications = Field(
    'defaultMessageNotifications',
    _$defaultMessageNotifications,
    key: r'default_message_notifications',
  );
  static String? _$afkChannelId(LookupGuildResponseGuild v) => v.afkChannelId;
  static const Field<LookupGuildResponseGuild, String> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
    key: r'afk_channel_id',
  );
  static int _$afkTimeout(LookupGuildResponseGuild v) => v.afkTimeout;
  static const Field<LookupGuildResponseGuild, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
  );
  static String? _$systemChannelId(LookupGuildResponseGuild v) =>
      v.systemChannelId;
  static const Field<LookupGuildResponseGuild, String> _f$systemChannelId =
      Field('systemChannelId', _$systemChannelId, key: r'system_channel_id');
  static int _$systemChannelFlags(LookupGuildResponseGuild v) =>
      v.systemChannelFlags;
  static const Field<LookupGuildResponseGuild, int> _f$systemChannelFlags =
      Field(
        'systemChannelFlags',
        _$systemChannelFlags,
        key: r'system_channel_flags',
      );
  static String? _$rulesChannelId(LookupGuildResponseGuild v) =>
      v.rulesChannelId;
  static const Field<LookupGuildResponseGuild, String> _f$rulesChannelId =
      Field('rulesChannelId', _$rulesChannelId, key: r'rules_channel_id');
  static int _$disabledOperations(LookupGuildResponseGuild v) =>
      v.disabledOperations;
  static const Field<LookupGuildResponseGuild, int> _f$disabledOperations =
      Field(
        'disabledOperations',
        _$disabledOperations,
        key: r'disabled_operations',
      );
  static int _$memberCount(LookupGuildResponseGuild v) => v.memberCount;
  static const Field<LookupGuildResponseGuild, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );
  static List<LookupGuildResponseGuildChannels> _$channels(
    LookupGuildResponseGuild v,
  ) => v.channels;
  static const Field<
    LookupGuildResponseGuild,
    List<LookupGuildResponseGuildChannels>
  >
  _f$channels = Field('channels', _$channels);
  static List<LookupGuildResponseGuildRoles> _$roles(
    LookupGuildResponseGuild v,
  ) => v.roles;
  static const Field<
    LookupGuildResponseGuild,
    List<LookupGuildResponseGuildRoles>
  >
  _f$roles = Field('roles', _$roles);

  @override
  final MappableFields<LookupGuildResponseGuild> fields = const {
    #id: _f$id,
    #ownerId: _f$ownerId,
    #name: _f$name,
    #vanityUrlCode: _f$vanityUrlCode,
    #icon: _f$icon,
    #banner: _f$banner,
    #splash: _f$splash,
    #embedSplash: _f$embedSplash,
    #features: _f$features,
    #verificationLevel: _f$verificationLevel,
    #mfaLevel: _f$mfaLevel,
    #nsfwLevel: _f$nsfwLevel,
    #explicitContentFilter: _f$explicitContentFilter,
    #defaultMessageNotifications: _f$defaultMessageNotifications,
    #afkChannelId: _f$afkChannelId,
    #afkTimeout: _f$afkTimeout,
    #systemChannelId: _f$systemChannelId,
    #systemChannelFlags: _f$systemChannelFlags,
    #rulesChannelId: _f$rulesChannelId,
    #disabledOperations: _f$disabledOperations,
    #memberCount: _f$memberCount,
    #channels: _f$channels,
    #roles: _f$roles,
  };

  static LookupGuildResponseGuild _instantiate(DecodingData data) {
    return LookupGuildResponseGuild(
      id: data.dec(_f$id),
      ownerId: data.dec(_f$ownerId),
      name: data.dec(_f$name),
      vanityUrlCode: data.dec(_f$vanityUrlCode),
      icon: data.dec(_f$icon),
      banner: data.dec(_f$banner),
      splash: data.dec(_f$splash),
      embedSplash: data.dec(_f$embedSplash),
      features: data.dec(_f$features),
      verificationLevel: data.dec(_f$verificationLevel),
      mfaLevel: data.dec(_f$mfaLevel),
      nsfwLevel: data.dec(_f$nsfwLevel),
      explicitContentFilter: data.dec(_f$explicitContentFilter),
      defaultMessageNotifications: data.dec(_f$defaultMessageNotifications),
      afkChannelId: data.dec(_f$afkChannelId),
      afkTimeout: data.dec(_f$afkTimeout),
      systemChannelId: data.dec(_f$systemChannelId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
      rulesChannelId: data.dec(_f$rulesChannelId),
      disabledOperations: data.dec(_f$disabledOperations),
      memberCount: data.dec(_f$memberCount),
      channels: data.dec(_f$channels),
      roles: data.dec(_f$roles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupGuildResponseGuild fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupGuildResponseGuild>(map);
  }

  static LookupGuildResponseGuild fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupGuildResponseGuild>(json);
  }
}

mixin LookupGuildResponseGuildMappable {
  String toJsonString() {
    return LookupGuildResponseGuildMapper.ensureInitialized()
        .encodeJson<LookupGuildResponseGuild>(this as LookupGuildResponseGuild);
  }

  Map<String, dynamic> toJson() {
    return LookupGuildResponseGuildMapper.ensureInitialized()
        .encodeMap<LookupGuildResponseGuild>(this as LookupGuildResponseGuild);
  }

  LookupGuildResponseGuildCopyWith<
    LookupGuildResponseGuild,
    LookupGuildResponseGuild,
    LookupGuildResponseGuild
  >
  get copyWith =>
      _LookupGuildResponseGuildCopyWithImpl<
        LookupGuildResponseGuild,
        LookupGuildResponseGuild
      >(this as LookupGuildResponseGuild, $identity, $identity);
  @override
  String toString() {
    return LookupGuildResponseGuildMapper.ensureInitialized().stringifyValue(
      this as LookupGuildResponseGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupGuildResponseGuildMapper.ensureInitialized().equalsValue(
      this as LookupGuildResponseGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupGuildResponseGuildMapper.ensureInitialized().hashValue(
      this as LookupGuildResponseGuild,
    );
  }
}

extension LookupGuildResponseGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupGuildResponseGuild, $Out> {
  LookupGuildResponseGuildCopyWith<$R, LookupGuildResponseGuild, $Out>
  get $asLookupGuildResponseGuild => $base.as(
    (v, t, t2) => _LookupGuildResponseGuildCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupGuildResponseGuildCopyWith<
  $R,
  $In extends LookupGuildResponseGuild,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  ListCopyWith<
    $R,
    LookupGuildResponseGuildChannels,
    LookupGuildResponseGuildChannelsCopyWith<
      $R,
      LookupGuildResponseGuildChannels,
      LookupGuildResponseGuildChannels
    >
  >
  get channels;
  ListCopyWith<
    $R,
    LookupGuildResponseGuildRoles,
    LookupGuildResponseGuildRolesCopyWith<
      $R,
      LookupGuildResponseGuildRoles,
      LookupGuildResponseGuildRoles
    >
  >
  get roles;
  $R call({
    String? id,
    String? ownerId,
    String? name,
    String? vanityUrlCode,
    String? icon,
    String? banner,
    String? splash,
    String? embedSplash,
    List<String>? features,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    DefaultMessageNotifications? defaultMessageNotifications,
    String? afkChannelId,
    int? afkTimeout,
    String? systemChannelId,
    int? systemChannelFlags,
    String? rulesChannelId,
    int? disabledOperations,
    int? memberCount,
    List<LookupGuildResponseGuildChannels>? channels,
    List<LookupGuildResponseGuildRoles>? roles,
  });
  LookupGuildResponseGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupGuildResponseGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupGuildResponseGuild, $Out>
    implements
        LookupGuildResponseGuildCopyWith<$R, LookupGuildResponseGuild, $Out> {
  _LookupGuildResponseGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupGuildResponseGuild> $mapper =
      LookupGuildResponseGuildMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  ListCopyWith<
    $R,
    LookupGuildResponseGuildChannels,
    LookupGuildResponseGuildChannelsCopyWith<
      $R,
      LookupGuildResponseGuildChannels,
      LookupGuildResponseGuildChannels
    >
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  ListCopyWith<
    $R,
    LookupGuildResponseGuildRoles,
    LookupGuildResponseGuildRolesCopyWith<
      $R,
      LookupGuildResponseGuildRoles,
      LookupGuildResponseGuildRoles
    >
  >
  get roles => ListCopyWith(
    $value.roles,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(roles: v),
  );
  @override
  $R call({
    String? id,
    String? ownerId,
    String? name,
    Object? vanityUrlCode = $none,
    Object? icon = $none,
    Object? banner = $none,
    Object? splash = $none,
    Object? embedSplash = $none,
    List<String>? features,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    DefaultMessageNotifications? defaultMessageNotifications,
    Object? afkChannelId = $none,
    int? afkTimeout,
    Object? systemChannelId = $none,
    int? systemChannelFlags,
    Object? rulesChannelId = $none,
    int? disabledOperations,
    int? memberCount,
    List<LookupGuildResponseGuildChannels>? channels,
    List<LookupGuildResponseGuildRoles>? roles,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (ownerId != null) #ownerId: ownerId,
      if (name != null) #name: name,
      if (vanityUrlCode != $none) #vanityUrlCode: vanityUrlCode,
      if (icon != $none) #icon: icon,
      if (banner != $none) #banner: banner,
      if (splash != $none) #splash: splash,
      if (embedSplash != $none) #embedSplash: embedSplash,
      if (features != null) #features: features,
      if (verificationLevel != null) #verificationLevel: verificationLevel,
      if (mfaLevel != null) #mfaLevel: mfaLevel,
      if (nsfwLevel != null) #nsfwLevel: nsfwLevel,
      if (explicitContentFilter != null)
        #explicitContentFilter: explicitContentFilter,
      if (defaultMessageNotifications != null)
        #defaultMessageNotifications: defaultMessageNotifications,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (afkTimeout != null) #afkTimeout: afkTimeout,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (systemChannelFlags != null) #systemChannelFlags: systemChannelFlags,
      if (rulesChannelId != $none) #rulesChannelId: rulesChannelId,
      if (disabledOperations != null) #disabledOperations: disabledOperations,
      if (memberCount != null) #memberCount: memberCount,
      if (channels != null) #channels: channels,
      if (roles != null) #roles: roles,
    }),
  );
  @override
  LookupGuildResponseGuild $make(CopyWithData data) => LookupGuildResponseGuild(
    id: data.get(#id, or: $value.id),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    name: data.get(#name, or: $value.name),
    vanityUrlCode: data.get(#vanityUrlCode, or: $value.vanityUrlCode),
    icon: data.get(#icon, or: $value.icon),
    banner: data.get(#banner, or: $value.banner),
    splash: data.get(#splash, or: $value.splash),
    embedSplash: data.get(#embedSplash, or: $value.embedSplash),
    features: data.get(#features, or: $value.features),
    verificationLevel: data.get(
      #verificationLevel,
      or: $value.verificationLevel,
    ),
    mfaLevel: data.get(#mfaLevel, or: $value.mfaLevel),
    nsfwLevel: data.get(#nsfwLevel, or: $value.nsfwLevel),
    explicitContentFilter: data.get(
      #explicitContentFilter,
      or: $value.explicitContentFilter,
    ),
    defaultMessageNotifications: data.get(
      #defaultMessageNotifications,
      or: $value.defaultMessageNotifications,
    ),
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
    rulesChannelId: data.get(#rulesChannelId, or: $value.rulesChannelId),
    disabledOperations: data.get(
      #disabledOperations,
      or: $value.disabledOperations,
    ),
    memberCount: data.get(#memberCount, or: $value.memberCount),
    channels: data.get(#channels, or: $value.channels),
    roles: data.get(#roles, or: $value.roles),
  );

  @override
  LookupGuildResponseGuildCopyWith<$R2, LookupGuildResponseGuild, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupGuildResponseGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

