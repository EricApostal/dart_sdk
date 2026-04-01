// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_response.dart';

class GuildResponseMapper extends ClassMapperBase<GuildResponse> {
  GuildResponseMapper._();

  static GuildResponseMapper? _instance;
  static GuildResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildResponseMapper._());
      GuildResponseSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
      GuildVerificationLevelMapper.ensureInitialized();
      GuildMfaLevelMapper.ensureInitialized();
      NsfwLevelMapper.ensureInitialized();
      GuildExplicitContentFilterMapper.ensureInitialized();
      DefaultMessageNotificationsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildResponse';

  static String _$id(GuildResponse v) => v.id;
  static const Field<GuildResponse, String> _f$id = Field('id', _$id);
  static String _$name(GuildResponse v) => v.name;
  static const Field<GuildResponse, String> _f$name = Field('name', _$name);
  static GuildResponseSplashCardAlignmentSplashCardAlignment
  _$splashCardAlignment(GuildResponse v) => v.splashCardAlignment;
  static const Field<
    GuildResponse,
    GuildResponseSplashCardAlignmentSplashCardAlignment
  >
  _f$splashCardAlignment = Field(
    'splashCardAlignment',
    _$splashCardAlignment,
    key: r'splash_card_alignment',
  );
  static String _$ownerId(GuildResponse v) => v.ownerId;
  static const Field<GuildResponse, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static int _$systemChannelFlags(GuildResponse v) => v.systemChannelFlags;
  static const Field<GuildResponse, int> _f$systemChannelFlags = Field(
    'systemChannelFlags',
    _$systemChannelFlags,
    key: r'system_channel_flags',
  );
  static int _$afkTimeout(GuildResponse v) => v.afkTimeout;
  static const Field<GuildResponse, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
  );
  static List<String> _$features(GuildResponse v) => v.features;
  static const Field<GuildResponse, List<String>> _f$features = Field(
    'features',
    _$features,
  );
  static GuildVerificationLevel _$verificationLevel(GuildResponse v) =>
      v.verificationLevel;
  static const Field<GuildResponse, GuildVerificationLevel>
  _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
  );
  static GuildMfaLevel _$mfaLevel(GuildResponse v) => v.mfaLevel;
  static const Field<GuildResponse, GuildMfaLevel> _f$mfaLevel = Field(
    'mfaLevel',
    _$mfaLevel,
    key: r'mfa_level',
  );
  static NsfwLevel _$nsfwLevel(GuildResponse v) => v.nsfwLevel;
  static const Field<GuildResponse, NsfwLevel> _f$nsfwLevel = Field(
    'nsfwLevel',
    _$nsfwLevel,
    key: r'nsfw_level',
  );
  static GuildExplicitContentFilter _$explicitContentFilter(GuildResponse v) =>
      v.explicitContentFilter;
  static const Field<GuildResponse, GuildExplicitContentFilter>
  _f$explicitContentFilter = Field(
    'explicitContentFilter',
    _$explicitContentFilter,
    key: r'explicit_content_filter',
  );
  static DefaultMessageNotifications _$defaultMessageNotifications(
    GuildResponse v,
  ) => v.defaultMessageNotifications;
  static const Field<GuildResponse, DefaultMessageNotifications>
  _f$defaultMessageNotifications = Field(
    'defaultMessageNotifications',
    _$defaultMessageNotifications,
    key: r'default_message_notifications',
  );
  static int _$disabledOperations(GuildResponse v) => v.disabledOperations;
  static const Field<GuildResponse, int> _f$disabledOperations = Field(
    'disabledOperations',
    _$disabledOperations,
    key: r'disabled_operations',
  );
  static String? _$icon(GuildResponse v) => v.icon;
  static const Field<GuildResponse, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$banner(GuildResponse v) => v.banner;
  static const Field<GuildResponse, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static int? _$bannerWidth(GuildResponse v) => v.bannerWidth;
  static const Field<GuildResponse, int> _f$bannerWidth = Field(
    'bannerWidth',
    _$bannerWidth,
    key: r'banner_width',
    opt: true,
  );
  static int? _$bannerHeight(GuildResponse v) => v.bannerHeight;
  static const Field<GuildResponse, int> _f$bannerHeight = Field(
    'bannerHeight',
    _$bannerHeight,
    key: r'banner_height',
    opt: true,
  );
  static String? _$splash(GuildResponse v) => v.splash;
  static const Field<GuildResponse, String> _f$splash = Field(
    'splash',
    _$splash,
    opt: true,
  );
  static int? _$splashWidth(GuildResponse v) => v.splashWidth;
  static const Field<GuildResponse, int> _f$splashWidth = Field(
    'splashWidth',
    _$splashWidth,
    key: r'splash_width',
    opt: true,
  );
  static int? _$splashHeight(GuildResponse v) => v.splashHeight;
  static const Field<GuildResponse, int> _f$splashHeight = Field(
    'splashHeight',
    _$splashHeight,
    key: r'splash_height',
    opt: true,
  );
  static String? _$embedSplash(GuildResponse v) => v.embedSplash;
  static const Field<GuildResponse, String> _f$embedSplash = Field(
    'embedSplash',
    _$embedSplash,
    key: r'embed_splash',
    opt: true,
  );
  static int? _$embedSplashWidth(GuildResponse v) => v.embedSplashWidth;
  static const Field<GuildResponse, int> _f$embedSplashWidth = Field(
    'embedSplashWidth',
    _$embedSplashWidth,
    key: r'embed_splash_width',
    opt: true,
  );
  static int? _$embedSplashHeight(GuildResponse v) => v.embedSplashHeight;
  static const Field<GuildResponse, int> _f$embedSplashHeight = Field(
    'embedSplashHeight',
    _$embedSplashHeight,
    key: r'embed_splash_height',
    opt: true,
  );
  static String? _$vanityUrlCode(GuildResponse v) => v.vanityUrlCode;
  static const Field<GuildResponse, String> _f$vanityUrlCode = Field(
    'vanityUrlCode',
    _$vanityUrlCode,
    key: r'vanity_url_code',
    opt: true,
  );
  static String? _$systemChannelId(GuildResponse v) => v.systemChannelId;
  static const Field<GuildResponse, String> _f$systemChannelId = Field(
    'systemChannelId',
    _$systemChannelId,
    key: r'system_channel_id',
    opt: true,
  );
  static String? _$rulesChannelId(GuildResponse v) => v.rulesChannelId;
  static const Field<GuildResponse, String> _f$rulesChannelId = Field(
    'rulesChannelId',
    _$rulesChannelId,
    key: r'rules_channel_id',
    opt: true,
  );
  static String? _$afkChannelId(GuildResponse v) => v.afkChannelId;
  static const Field<GuildResponse, String> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
    key: r'afk_channel_id',
    opt: true,
  );
  static DateTime? _$messageHistoryCutoff(GuildResponse v) =>
      v.messageHistoryCutoff;
  static const Field<GuildResponse, DateTime> _f$messageHistoryCutoff = Field(
    'messageHistoryCutoff',
    _$messageHistoryCutoff,
    key: r'message_history_cutoff',
    opt: true,
  );
  static String? _$permissions(GuildResponse v) => v.permissions;
  static const Field<GuildResponse, String> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );

  @override
  final MappableFields<GuildResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #splashCardAlignment: _f$splashCardAlignment,
    #ownerId: _f$ownerId,
    #systemChannelFlags: _f$systemChannelFlags,
    #afkTimeout: _f$afkTimeout,
    #features: _f$features,
    #verificationLevel: _f$verificationLevel,
    #mfaLevel: _f$mfaLevel,
    #nsfwLevel: _f$nsfwLevel,
    #explicitContentFilter: _f$explicitContentFilter,
    #defaultMessageNotifications: _f$defaultMessageNotifications,
    #disabledOperations: _f$disabledOperations,
    #icon: _f$icon,
    #banner: _f$banner,
    #bannerWidth: _f$bannerWidth,
    #bannerHeight: _f$bannerHeight,
    #splash: _f$splash,
    #splashWidth: _f$splashWidth,
    #splashHeight: _f$splashHeight,
    #embedSplash: _f$embedSplash,
    #embedSplashWidth: _f$embedSplashWidth,
    #embedSplashHeight: _f$embedSplashHeight,
    #vanityUrlCode: _f$vanityUrlCode,
    #systemChannelId: _f$systemChannelId,
    #rulesChannelId: _f$rulesChannelId,
    #afkChannelId: _f$afkChannelId,
    #messageHistoryCutoff: _f$messageHistoryCutoff,
    #permissions: _f$permissions,
  };

  static GuildResponse _instantiate(DecodingData data) {
    return GuildResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      splashCardAlignment: data.dec(_f$splashCardAlignment),
      ownerId: data.dec(_f$ownerId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
      afkTimeout: data.dec(_f$afkTimeout),
      features: data.dec(_f$features),
      verificationLevel: data.dec(_f$verificationLevel),
      mfaLevel: data.dec(_f$mfaLevel),
      nsfwLevel: data.dec(_f$nsfwLevel),
      explicitContentFilter: data.dec(_f$explicitContentFilter),
      defaultMessageNotifications: data.dec(_f$defaultMessageNotifications),
      disabledOperations: data.dec(_f$disabledOperations),
      icon: data.dec(_f$icon),
      banner: data.dec(_f$banner),
      bannerWidth: data.dec(_f$bannerWidth),
      bannerHeight: data.dec(_f$bannerHeight),
      splash: data.dec(_f$splash),
      splashWidth: data.dec(_f$splashWidth),
      splashHeight: data.dec(_f$splashHeight),
      embedSplash: data.dec(_f$embedSplash),
      embedSplashWidth: data.dec(_f$embedSplashWidth),
      embedSplashHeight: data.dec(_f$embedSplashHeight),
      vanityUrlCode: data.dec(_f$vanityUrlCode),
      systemChannelId: data.dec(_f$systemChannelId),
      rulesChannelId: data.dec(_f$rulesChannelId),
      afkChannelId: data.dec(_f$afkChannelId),
      messageHistoryCutoff: data.dec(_f$messageHistoryCutoff),
      permissions: data.dec(_f$permissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildResponse>(map);
  }

  static GuildResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildResponse>(json);
  }
}

mixin GuildResponseMappable {
  String toJsonString() {
    return GuildResponseMapper.ensureInitialized().encodeJson<GuildResponse>(
      this as GuildResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return GuildResponseMapper.ensureInitialized().encodeMap<GuildResponse>(
      this as GuildResponse,
    );
  }

  GuildResponseCopyWith<GuildResponse, GuildResponse, GuildResponse>
  get copyWith => _GuildResponseCopyWithImpl<GuildResponse, GuildResponse>(
    this as GuildResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GuildResponseMapper.ensureInitialized().stringifyValue(
      this as GuildResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildResponseMapper.ensureInitialized().equalsValue(
      this as GuildResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildResponseMapper.ensureInitialized().hashValue(
      this as GuildResponse,
    );
  }
}

extension GuildResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildResponse, $Out> {
  GuildResponseCopyWith<$R, GuildResponse, $Out> get $asGuildResponse =>
      $base.as((v, t, t2) => _GuildResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GuildResponseCopyWith<$R, $In extends GuildResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    GuildResponseSplashCardAlignmentSplashCardAlignment? splashCardAlignment,
    String? ownerId,
    int? systemChannelFlags,
    int? afkTimeout,
    List<String>? features,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    DefaultMessageNotifications? defaultMessageNotifications,
    int? disabledOperations,
    String? icon,
    String? banner,
    int? bannerWidth,
    int? bannerHeight,
    String? splash,
    int? splashWidth,
    int? splashHeight,
    String? embedSplash,
    int? embedSplashWidth,
    int? embedSplashHeight,
    String? vanityUrlCode,
    String? systemChannelId,
    String? rulesChannelId,
    String? afkChannelId,
    DateTime? messageHistoryCutoff,
    String? permissions,
  });
  GuildResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GuildResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildResponse, $Out>
    implements GuildResponseCopyWith<$R, GuildResponse, $Out> {
  _GuildResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildResponse> $mapper =
      GuildResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  $R call({
    String? id,
    String? name,
    GuildResponseSplashCardAlignmentSplashCardAlignment? splashCardAlignment,
    String? ownerId,
    int? systemChannelFlags,
    int? afkTimeout,
    List<String>? features,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    DefaultMessageNotifications? defaultMessageNotifications,
    int? disabledOperations,
    Object? icon = $none,
    Object? banner = $none,
    Object? bannerWidth = $none,
    Object? bannerHeight = $none,
    Object? splash = $none,
    Object? splashWidth = $none,
    Object? splashHeight = $none,
    Object? embedSplash = $none,
    Object? embedSplashWidth = $none,
    Object? embedSplashHeight = $none,
    Object? vanityUrlCode = $none,
    Object? systemChannelId = $none,
    Object? rulesChannelId = $none,
    Object? afkChannelId = $none,
    Object? messageHistoryCutoff = $none,
    Object? permissions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (splashCardAlignment != null)
        #splashCardAlignment: splashCardAlignment,
      if (ownerId != null) #ownerId: ownerId,
      if (systemChannelFlags != null) #systemChannelFlags: systemChannelFlags,
      if (afkTimeout != null) #afkTimeout: afkTimeout,
      if (features != null) #features: features,
      if (verificationLevel != null) #verificationLevel: verificationLevel,
      if (mfaLevel != null) #mfaLevel: mfaLevel,
      if (nsfwLevel != null) #nsfwLevel: nsfwLevel,
      if (explicitContentFilter != null)
        #explicitContentFilter: explicitContentFilter,
      if (defaultMessageNotifications != null)
        #defaultMessageNotifications: defaultMessageNotifications,
      if (disabledOperations != null) #disabledOperations: disabledOperations,
      if (icon != $none) #icon: icon,
      if (banner != $none) #banner: banner,
      if (bannerWidth != $none) #bannerWidth: bannerWidth,
      if (bannerHeight != $none) #bannerHeight: bannerHeight,
      if (splash != $none) #splash: splash,
      if (splashWidth != $none) #splashWidth: splashWidth,
      if (splashHeight != $none) #splashHeight: splashHeight,
      if (embedSplash != $none) #embedSplash: embedSplash,
      if (embedSplashWidth != $none) #embedSplashWidth: embedSplashWidth,
      if (embedSplashHeight != $none) #embedSplashHeight: embedSplashHeight,
      if (vanityUrlCode != $none) #vanityUrlCode: vanityUrlCode,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (rulesChannelId != $none) #rulesChannelId: rulesChannelId,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (messageHistoryCutoff != $none)
        #messageHistoryCutoff: messageHistoryCutoff,
      if (permissions != $none) #permissions: permissions,
    }),
  );
  @override
  GuildResponse $make(CopyWithData data) => GuildResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    splashCardAlignment: data.get(
      #splashCardAlignment,
      or: $value.splashCardAlignment,
    ),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
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
    disabledOperations: data.get(
      #disabledOperations,
      or: $value.disabledOperations,
    ),
    icon: data.get(#icon, or: $value.icon),
    banner: data.get(#banner, or: $value.banner),
    bannerWidth: data.get(#bannerWidth, or: $value.bannerWidth),
    bannerHeight: data.get(#bannerHeight, or: $value.bannerHeight),
    splash: data.get(#splash, or: $value.splash),
    splashWidth: data.get(#splashWidth, or: $value.splashWidth),
    splashHeight: data.get(#splashHeight, or: $value.splashHeight),
    embedSplash: data.get(#embedSplash, or: $value.embedSplash),
    embedSplashWidth: data.get(#embedSplashWidth, or: $value.embedSplashWidth),
    embedSplashHeight: data.get(
      #embedSplashHeight,
      or: $value.embedSplashHeight,
    ),
    vanityUrlCode: data.get(#vanityUrlCode, or: $value.vanityUrlCode),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    rulesChannelId: data.get(#rulesChannelId, or: $value.rulesChannelId),
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    messageHistoryCutoff: data.get(
      #messageHistoryCutoff,
      or: $value.messageHistoryCutoff,
    ),
    permissions: data.get(#permissions, or: $value.permissions),
  );

  @override
  GuildResponseCopyWith<$R2, GuildResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

