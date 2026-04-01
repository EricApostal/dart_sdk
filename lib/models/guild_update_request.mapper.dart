// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_update_request.dart';

class GuildUpdateRequestMapper extends ClassMapperBase<GuildUpdateRequest> {
  GuildUpdateRequestMapper._();

  static GuildUpdateRequestMapper? _instance;
  static GuildUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildUpdateRequestMapper._());
      DefaultMessageNotificationsMapper.ensureInitialized();
      GuildVerificationLevelMapper.ensureInitialized();
      GuildMfaLevelMapper.ensureInitialized();
      NsfwLevelMapper.ensureInitialized();
      GuildExplicitContentFilterMapper.ensureInitialized();
      GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
      GuildUpdateRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateRequest';

  static String? _$name(GuildUpdateRequest v) => v.name;
  static const Field<GuildUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$icon(GuildUpdateRequest v) => v.icon;
  static const Field<GuildUpdateRequest, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$systemChannelId(GuildUpdateRequest v) => v.systemChannelId;
  static const Field<GuildUpdateRequest, String> _f$systemChannelId = Field(
    'systemChannelId',
    _$systemChannelId,
    key: r'system_channel_id',
    opt: true,
  );
  static int? _$systemChannelFlags(GuildUpdateRequest v) =>
      v.systemChannelFlags;
  static const Field<GuildUpdateRequest, int> _f$systemChannelFlags = Field(
    'systemChannelFlags',
    _$systemChannelFlags,
    key: r'system_channel_flags',
    opt: true,
  );
  static String? _$afkChannelId(GuildUpdateRequest v) => v.afkChannelId;
  static const Field<GuildUpdateRequest, String> _f$afkChannelId = Field(
    'afkChannelId',
    _$afkChannelId,
    key: r'afk_channel_id',
    opt: true,
  );
  static int? _$afkTimeout(GuildUpdateRequest v) => v.afkTimeout;
  static const Field<GuildUpdateRequest, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
    opt: true,
  );
  static DefaultMessageNotifications? _$defaultMessageNotifications(
    GuildUpdateRequest v,
  ) => v.defaultMessageNotifications;
  static const Field<GuildUpdateRequest, DefaultMessageNotifications>
  _f$defaultMessageNotifications = Field(
    'defaultMessageNotifications',
    _$defaultMessageNotifications,
    key: r'default_message_notifications',
    opt: true,
  );
  static GuildVerificationLevel? _$verificationLevel(GuildUpdateRequest v) =>
      v.verificationLevel;
  static const Field<GuildUpdateRequest, GuildVerificationLevel>
  _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
    opt: true,
  );
  static GuildMfaLevel? _$mfaLevel(GuildUpdateRequest v) => v.mfaLevel;
  static const Field<GuildUpdateRequest, GuildMfaLevel> _f$mfaLevel = Field(
    'mfaLevel',
    _$mfaLevel,
    key: r'mfa_level',
    opt: true,
  );
  static NsfwLevel? _$nsfwLevel(GuildUpdateRequest v) => v.nsfwLevel;
  static const Field<GuildUpdateRequest, NsfwLevel> _f$nsfwLevel = Field(
    'nsfwLevel',
    _$nsfwLevel,
    key: r'nsfw_level',
    opt: true,
  );
  static GuildExplicitContentFilter? _$explicitContentFilter(
    GuildUpdateRequest v,
  ) => v.explicitContentFilter;
  static const Field<GuildUpdateRequest, GuildExplicitContentFilter>
  _f$explicitContentFilter = Field(
    'explicitContentFilter',
    _$explicitContentFilter,
    key: r'explicit_content_filter',
    opt: true,
  );
  static String? _$banner(GuildUpdateRequest v) => v.banner;
  static const Field<GuildUpdateRequest, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static String? _$splash(GuildUpdateRequest v) => v.splash;
  static const Field<GuildUpdateRequest, String> _f$splash = Field(
    'splash',
    _$splash,
    opt: true,
  );
  static String? _$embedSplash(GuildUpdateRequest v) => v.embedSplash;
  static const Field<GuildUpdateRequest, String> _f$embedSplash = Field(
    'embedSplash',
    _$embedSplash,
    key: r'embed_splash',
    opt: true,
  );
  static GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
  _$splashCardAlignment(GuildUpdateRequest v) => v.splashCardAlignment;
  static const Field<
    GuildUpdateRequest,
    GuildUpdateRequestSplashCardAlignmentSplashCardAlignment
  >
  _f$splashCardAlignment = Field(
    'splashCardAlignment',
    _$splashCardAlignment,
    key: r'splash_card_alignment',
    opt: true,
  );
  static List<String>? _$features(GuildUpdateRequest v) => v.features;
  static const Field<GuildUpdateRequest, List<String>> _f$features = Field(
    'features',
    _$features,
    opt: true,
  );
  static DateTime? _$messageHistoryCutoff(GuildUpdateRequest v) =>
      v.messageHistoryCutoff;
  static const Field<GuildUpdateRequest, DateTime> _f$messageHistoryCutoff =
      Field(
        'messageHistoryCutoff',
        _$messageHistoryCutoff,
        key: r'message_history_cutoff',
        opt: true,
      );
  static String? _$password(GuildUpdateRequest v) => v.password;
  static const Field<GuildUpdateRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static GuildUpdateRequestMfaMethodMfaMethod? _$mfaMethod(
    GuildUpdateRequest v,
  ) => v.mfaMethod;
  static const Field<GuildUpdateRequest, GuildUpdateRequestMfaMethodMfaMethod>
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(GuildUpdateRequest v) => v.mfaCode;
  static const Field<GuildUpdateRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(GuildUpdateRequest v) => v.webauthnResponse;
  static const Field<GuildUpdateRequest, dynamic> _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(GuildUpdateRequest v) =>
      v.webauthnChallenge;
  static const Field<GuildUpdateRequest, String> _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<GuildUpdateRequest> fields = const {
    #name: _f$name,
    #icon: _f$icon,
    #systemChannelId: _f$systemChannelId,
    #systemChannelFlags: _f$systemChannelFlags,
    #afkChannelId: _f$afkChannelId,
    #afkTimeout: _f$afkTimeout,
    #defaultMessageNotifications: _f$defaultMessageNotifications,
    #verificationLevel: _f$verificationLevel,
    #mfaLevel: _f$mfaLevel,
    #nsfwLevel: _f$nsfwLevel,
    #explicitContentFilter: _f$explicitContentFilter,
    #banner: _f$banner,
    #splash: _f$splash,
    #embedSplash: _f$embedSplash,
    #splashCardAlignment: _f$splashCardAlignment,
    #features: _f$features,
    #messageHistoryCutoff: _f$messageHistoryCutoff,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static GuildUpdateRequest _instantiate(DecodingData data) {
    return GuildUpdateRequest(
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      systemChannelId: data.dec(_f$systemChannelId),
      systemChannelFlags: data.dec(_f$systemChannelFlags),
      afkChannelId: data.dec(_f$afkChannelId),
      afkTimeout: data.dec(_f$afkTimeout),
      defaultMessageNotifications: data.dec(_f$defaultMessageNotifications),
      verificationLevel: data.dec(_f$verificationLevel),
      mfaLevel: data.dec(_f$mfaLevel),
      nsfwLevel: data.dec(_f$nsfwLevel),
      explicitContentFilter: data.dec(_f$explicitContentFilter),
      banner: data.dec(_f$banner),
      splash: data.dec(_f$splash),
      embedSplash: data.dec(_f$embedSplash),
      splashCardAlignment: data.dec(_f$splashCardAlignment),
      features: data.dec(_f$features),
      messageHistoryCutoff: data.dec(_f$messageHistoryCutoff),
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateRequest>(map);
  }

  static GuildUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildUpdateRequest>(json);
  }
}

mixin GuildUpdateRequestMappable {
  String toJsonString() {
    return GuildUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildUpdateRequest>(this as GuildUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildUpdateRequest>(this as GuildUpdateRequest);
  }

  GuildUpdateRequestCopyWith<
    GuildUpdateRequest,
    GuildUpdateRequest,
    GuildUpdateRequest
  >
  get copyWith =>
      _GuildUpdateRequestCopyWithImpl<GuildUpdateRequest, GuildUpdateRequest>(
        this as GuildUpdateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildUpdateRequest,
    );
  }
}

extension GuildUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateRequest, $Out> {
  GuildUpdateRequestCopyWith<$R, GuildUpdateRequest, $Out>
  get $asGuildUpdateRequest => $base.as(
    (v, t, t2) => _GuildUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildUpdateRequestCopyWith<
  $R,
  $In extends GuildUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get features;
  $R call({
    String? name,
    String? icon,
    String? systemChannelId,
    int? systemChannelFlags,
    String? afkChannelId,
    int? afkTimeout,
    DefaultMessageNotifications? defaultMessageNotifications,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    String? banner,
    String? splash,
    String? embedSplash,
    GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
    splashCardAlignment,
    List<String>? features,
    DateTime? messageHistoryCutoff,
    String? password,
    GuildUpdateRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  GuildUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateRequest, $Out>
    implements GuildUpdateRequestCopyWith<$R, GuildUpdateRequest, $Out> {
  _GuildUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateRequest> $mapper =
      GuildUpdateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get features =>
      $value.features != null
      ? ListCopyWith(
          $value.features!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(features: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? icon = $none,
    Object? systemChannelId = $none,
    Object? systemChannelFlags = $none,
    Object? afkChannelId = $none,
    Object? afkTimeout = $none,
    Object? defaultMessageNotifications = $none,
    Object? verificationLevel = $none,
    Object? mfaLevel = $none,
    Object? nsfwLevel = $none,
    Object? explicitContentFilter = $none,
    Object? banner = $none,
    Object? splash = $none,
    Object? embedSplash = $none,
    Object? splashCardAlignment = $none,
    Object? features = $none,
    Object? messageHistoryCutoff = $none,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (icon != $none) #icon: icon,
      if (systemChannelId != $none) #systemChannelId: systemChannelId,
      if (systemChannelFlags != $none) #systemChannelFlags: systemChannelFlags,
      if (afkChannelId != $none) #afkChannelId: afkChannelId,
      if (afkTimeout != $none) #afkTimeout: afkTimeout,
      if (defaultMessageNotifications != $none)
        #defaultMessageNotifications: defaultMessageNotifications,
      if (verificationLevel != $none) #verificationLevel: verificationLevel,
      if (mfaLevel != $none) #mfaLevel: mfaLevel,
      if (nsfwLevel != $none) #nsfwLevel: nsfwLevel,
      if (explicitContentFilter != $none)
        #explicitContentFilter: explicitContentFilter,
      if (banner != $none) #banner: banner,
      if (splash != $none) #splash: splash,
      if (embedSplash != $none) #embedSplash: embedSplash,
      if (splashCardAlignment != $none)
        #splashCardAlignment: splashCardAlignment,
      if (features != $none) #features: features,
      if (messageHistoryCutoff != $none)
        #messageHistoryCutoff: messageHistoryCutoff,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  GuildUpdateRequest $make(CopyWithData data) => GuildUpdateRequest(
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
    systemChannelId: data.get(#systemChannelId, or: $value.systemChannelId),
    systemChannelFlags: data.get(
      #systemChannelFlags,
      or: $value.systemChannelFlags,
    ),
    afkChannelId: data.get(#afkChannelId, or: $value.afkChannelId),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    defaultMessageNotifications: data.get(
      #defaultMessageNotifications,
      or: $value.defaultMessageNotifications,
    ),
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
    banner: data.get(#banner, or: $value.banner),
    splash: data.get(#splash, or: $value.splash),
    embedSplash: data.get(#embedSplash, or: $value.embedSplash),
    splashCardAlignment: data.get(
      #splashCardAlignment,
      or: $value.splashCardAlignment,
    ),
    features: data.get(#features, or: $value.features),
    messageHistoryCutoff: data.get(
      #messageHistoryCutoff,
      or: $value.messageHistoryCutoff,
    ),
    password: data.get(#password, or: $value.password),
    mfaMethod: data.get(#mfaMethod, or: $value.mfaMethod),
    mfaCode: data.get(#mfaCode, or: $value.mfaCode),
    webauthnResponse: data.get(#webauthnResponse, or: $value.webauthnResponse),
    webauthnChallenge: data.get(
      #webauthnChallenge,
      or: $value.webauthnChallenge,
    ),
  );

  @override
  GuildUpdateRequestCopyWith<$R2, GuildUpdateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

