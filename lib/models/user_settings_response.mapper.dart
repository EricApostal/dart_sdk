// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_response.dart';

class UserSettingsResponseMapper extends ClassMapperBase<UserSettingsResponse> {
  UserSettingsResponseMapper._();

  static UserSettingsResponseMapper? _instance;
  static UserSettingsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSettingsResponseMapper._());
      LocaleMapper.ensureInitialized();
      StickerAnimationOptionsMapper.ensureInitialized();
      RenderSpoilersMapper.ensureInitialized();
      UserSettingsResponseGuildFoldersMapper.ensureInitialized();
      CustomStatusResponseMapper.ensureInitialized();
      TimeFormatTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsResponse';

  static String _$status(UserSettingsResponse v) => v.status;
  static const Field<UserSettingsResponse, String> _f$status = Field(
    'status',
    _$status,
  );
  static String _$theme(UserSettingsResponse v) => v.theme;
  static const Field<UserSettingsResponse, String> _f$theme = Field(
    'theme',
    _$theme,
  );
  static Locale _$locale(UserSettingsResponse v) => v.locale;
  static const Field<UserSettingsResponse, Locale> _f$locale = Field(
    'locale',
    _$locale,
  );
  static List<String> _$restrictedGuilds(UserSettingsResponse v) =>
      v.restrictedGuilds;
  static const Field<UserSettingsResponse, List<String>> _f$restrictedGuilds =
      Field('restrictedGuilds', _$restrictedGuilds, key: r'restricted_guilds');
  static List<String> _$botRestrictedGuilds(UserSettingsResponse v) =>
      v.botRestrictedGuilds;
  static const Field<UserSettingsResponse, List<String>>
  _f$botRestrictedGuilds = Field(
    'botRestrictedGuilds',
    _$botRestrictedGuilds,
    key: r'bot_restricted_guilds',
  );
  static bool _$defaultGuildsRestricted(UserSettingsResponse v) =>
      v.defaultGuildsRestricted;
  static const Field<UserSettingsResponse, bool> _f$defaultGuildsRestricted =
      Field(
        'defaultGuildsRestricted',
        _$defaultGuildsRestricted,
        key: r'default_guilds_restricted',
      );
  static bool _$botDefaultGuildsRestricted(UserSettingsResponse v) =>
      v.botDefaultGuildsRestricted;
  static const Field<UserSettingsResponse, bool> _f$botDefaultGuildsRestricted =
      Field(
        'botDefaultGuildsRestricted',
        _$botDefaultGuildsRestricted,
        key: r'bot_default_guilds_restricted',
      );
  static bool _$inlineAttachmentMedia(UserSettingsResponse v) =>
      v.inlineAttachmentMedia;
  static const Field<UserSettingsResponse, bool> _f$inlineAttachmentMedia =
      Field(
        'inlineAttachmentMedia',
        _$inlineAttachmentMedia,
        key: r'inline_attachment_media',
      );
  static bool _$inlineEmbedMedia(UserSettingsResponse v) => v.inlineEmbedMedia;
  static const Field<UserSettingsResponse, bool> _f$inlineEmbedMedia = Field(
    'inlineEmbedMedia',
    _$inlineEmbedMedia,
    key: r'inline_embed_media',
  );
  static bool _$gifAutoPlay(UserSettingsResponse v) => v.gifAutoPlay;
  static const Field<UserSettingsResponse, bool> _f$gifAutoPlay = Field(
    'gifAutoPlay',
    _$gifAutoPlay,
    key: r'gif_auto_play',
  );
  static bool _$renderEmbeds(UserSettingsResponse v) => v.renderEmbeds;
  static const Field<UserSettingsResponse, bool> _f$renderEmbeds = Field(
    'renderEmbeds',
    _$renderEmbeds,
    key: r'render_embeds',
  );
  static bool _$renderReactions(UserSettingsResponse v) => v.renderReactions;
  static const Field<UserSettingsResponse, bool> _f$renderReactions = Field(
    'renderReactions',
    _$renderReactions,
    key: r'render_reactions',
  );
  static bool _$animateEmoji(UserSettingsResponse v) => v.animateEmoji;
  static const Field<UserSettingsResponse, bool> _f$animateEmoji = Field(
    'animateEmoji',
    _$animateEmoji,
    key: r'animate_emoji',
  );
  static StickerAnimationOptions _$animateStickers(UserSettingsResponse v) =>
      v.animateStickers;
  static const Field<UserSettingsResponse, StickerAnimationOptions>
  _f$animateStickers = Field(
    'animateStickers',
    _$animateStickers,
    key: r'animate_stickers',
  );
  static RenderSpoilers _$renderSpoilers(UserSettingsResponse v) =>
      v.renderSpoilers;
  static const Field<UserSettingsResponse, RenderSpoilers> _f$renderSpoilers =
      Field('renderSpoilers', _$renderSpoilers, key: r'render_spoilers');
  static bool _$messageDisplayCompact(UserSettingsResponse v) =>
      v.messageDisplayCompact;
  static const Field<UserSettingsResponse, bool> _f$messageDisplayCompact =
      Field(
        'messageDisplayCompact',
        _$messageDisplayCompact,
        key: r'message_display_compact',
      );
  static int _$friendSourceFlags(UserSettingsResponse v) => v.friendSourceFlags;
  static const Field<UserSettingsResponse, int> _f$friendSourceFlags = Field(
    'friendSourceFlags',
    _$friendSourceFlags,
    key: r'friend_source_flags',
  );
  static int _$incomingCallFlags(UserSettingsResponse v) => v.incomingCallFlags;
  static const Field<UserSettingsResponse, int> _f$incomingCallFlags = Field(
    'incomingCallFlags',
    _$incomingCallFlags,
    key: r'incoming_call_flags',
  );
  static int _$groupDmAddPermissionFlags(UserSettingsResponse v) =>
      v.groupDmAddPermissionFlags;
  static const Field<UserSettingsResponse, int> _f$groupDmAddPermissionFlags =
      Field(
        'groupDmAddPermissionFlags',
        _$groupDmAddPermissionFlags,
        key: r'group_dm_add_permission_flags',
      );
  static List<UserSettingsResponseGuildFolders> _$guildFolders(
    UserSettingsResponse v,
  ) => v.guildFolders;
  static const Field<
    UserSettingsResponse,
    List<UserSettingsResponseGuildFolders>
  >
  _f$guildFolders = Field(
    'guildFolders',
    _$guildFolders,
    key: r'guild_folders',
  );
  static CustomStatusResponse? _$customStatus(UserSettingsResponse v) =>
      v.customStatus;
  static const Field<UserSettingsResponse, CustomStatusResponse>
  _f$customStatus = Field(
    'customStatus',
    _$customStatus,
    key: r'custom_status',
  );
  static int _$afkTimeout(UserSettingsResponse v) => v.afkTimeout;
  static const Field<UserSettingsResponse, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
  );
  static TimeFormatTypes _$timeFormat(UserSettingsResponse v) => v.timeFormat;
  static const Field<UserSettingsResponse, TimeFormatTypes> _f$timeFormat =
      Field('timeFormat', _$timeFormat, key: r'time_format');
  static bool _$developerMode(UserSettingsResponse v) => v.developerMode;
  static const Field<UserSettingsResponse, bool> _f$developerMode = Field(
    'developerMode',
    _$developerMode,
    key: r'developer_mode',
  );
  static List<String> _$trustedDomains(UserSettingsResponse v) =>
      v.trustedDomains;
  static const Field<UserSettingsResponse, List<String>> _f$trustedDomains =
      Field('trustedDomains', _$trustedDomains, key: r'trusted_domains');
  static bool _$defaultHideMutedChannels(UserSettingsResponse v) =>
      v.defaultHideMutedChannels;
  static const Field<UserSettingsResponse, bool> _f$defaultHideMutedChannels =
      Field(
        'defaultHideMutedChannels',
        _$defaultHideMutedChannels,
        key: r'default_hide_muted_channels',
      );
  static DateTime? _$statusResetsAt(UserSettingsResponse v) => v.statusResetsAt;
  static const Field<UserSettingsResponse, DateTime> _f$statusResetsAt = Field(
    'statusResetsAt',
    _$statusResetsAt,
    key: r'status_resets_at',
    opt: true,
  );
  static String? _$statusResetsTo(UserSettingsResponse v) => v.statusResetsTo;
  static const Field<UserSettingsResponse, String> _f$statusResetsTo = Field(
    'statusResetsTo',
    _$statusResetsTo,
    key: r'status_resets_to',
    opt: true,
  );
  static int? _$sensitiveContentFriendDmFilter(UserSettingsResponse v) =>
      v.sensitiveContentFriendDmFilter;
  static const Field<UserSettingsResponse, int>
  _f$sensitiveContentFriendDmFilter = Field(
    'sensitiveContentFriendDmFilter',
    _$sensitiveContentFriendDmFilter,
    key: r'sensitive_content_friend_dm_filter',
    opt: true,
  );
  static int? _$sensitiveContentNonFriendDmFilter(UserSettingsResponse v) =>
      v.sensitiveContentNonFriendDmFilter;
  static const Field<UserSettingsResponse, int>
  _f$sensitiveContentNonFriendDmFilter = Field(
    'sensitiveContentNonFriendDmFilter',
    _$sensitiveContentNonFriendDmFilter,
    key: r'sensitive_content_non_friend_dm_filter',
    opt: true,
  );
  static int? _$sensitiveContentGuildFilter(UserSettingsResponse v) =>
      v.sensitiveContentGuildFilter;
  static const Field<UserSettingsResponse, int> _f$sensitiveContentGuildFilter =
      Field(
        'sensitiveContentGuildFilter',
        _$sensitiveContentGuildFilter,
        key: r'sensitive_content_guild_filter',
        opt: true,
      );

  @override
  final MappableFields<UserSettingsResponse> fields = const {
    #status: _f$status,
    #theme: _f$theme,
    #locale: _f$locale,
    #restrictedGuilds: _f$restrictedGuilds,
    #botRestrictedGuilds: _f$botRestrictedGuilds,
    #defaultGuildsRestricted: _f$defaultGuildsRestricted,
    #botDefaultGuildsRestricted: _f$botDefaultGuildsRestricted,
    #inlineAttachmentMedia: _f$inlineAttachmentMedia,
    #inlineEmbedMedia: _f$inlineEmbedMedia,
    #gifAutoPlay: _f$gifAutoPlay,
    #renderEmbeds: _f$renderEmbeds,
    #renderReactions: _f$renderReactions,
    #animateEmoji: _f$animateEmoji,
    #animateStickers: _f$animateStickers,
    #renderSpoilers: _f$renderSpoilers,
    #messageDisplayCompact: _f$messageDisplayCompact,
    #friendSourceFlags: _f$friendSourceFlags,
    #incomingCallFlags: _f$incomingCallFlags,
    #groupDmAddPermissionFlags: _f$groupDmAddPermissionFlags,
    #guildFolders: _f$guildFolders,
    #customStatus: _f$customStatus,
    #afkTimeout: _f$afkTimeout,
    #timeFormat: _f$timeFormat,
    #developerMode: _f$developerMode,
    #trustedDomains: _f$trustedDomains,
    #defaultHideMutedChannels: _f$defaultHideMutedChannels,
    #statusResetsAt: _f$statusResetsAt,
    #statusResetsTo: _f$statusResetsTo,
    #sensitiveContentFriendDmFilter: _f$sensitiveContentFriendDmFilter,
    #sensitiveContentNonFriendDmFilter: _f$sensitiveContentNonFriendDmFilter,
    #sensitiveContentGuildFilter: _f$sensitiveContentGuildFilter,
  };

  static UserSettingsResponse _instantiate(DecodingData data) {
    return UserSettingsResponse(
      status: data.dec(_f$status),
      theme: data.dec(_f$theme),
      locale: data.dec(_f$locale),
      restrictedGuilds: data.dec(_f$restrictedGuilds),
      botRestrictedGuilds: data.dec(_f$botRestrictedGuilds),
      defaultGuildsRestricted: data.dec(_f$defaultGuildsRestricted),
      botDefaultGuildsRestricted: data.dec(_f$botDefaultGuildsRestricted),
      inlineAttachmentMedia: data.dec(_f$inlineAttachmentMedia),
      inlineEmbedMedia: data.dec(_f$inlineEmbedMedia),
      gifAutoPlay: data.dec(_f$gifAutoPlay),
      renderEmbeds: data.dec(_f$renderEmbeds),
      renderReactions: data.dec(_f$renderReactions),
      animateEmoji: data.dec(_f$animateEmoji),
      animateStickers: data.dec(_f$animateStickers),
      renderSpoilers: data.dec(_f$renderSpoilers),
      messageDisplayCompact: data.dec(_f$messageDisplayCompact),
      friendSourceFlags: data.dec(_f$friendSourceFlags),
      incomingCallFlags: data.dec(_f$incomingCallFlags),
      groupDmAddPermissionFlags: data.dec(_f$groupDmAddPermissionFlags),
      guildFolders: data.dec(_f$guildFolders),
      customStatus: data.dec(_f$customStatus),
      afkTimeout: data.dec(_f$afkTimeout),
      timeFormat: data.dec(_f$timeFormat),
      developerMode: data.dec(_f$developerMode),
      trustedDomains: data.dec(_f$trustedDomains),
      defaultHideMutedChannels: data.dec(_f$defaultHideMutedChannels),
      statusResetsAt: data.dec(_f$statusResetsAt),
      statusResetsTo: data.dec(_f$statusResetsTo),
      sensitiveContentFriendDmFilter: data.dec(
        _f$sensitiveContentFriendDmFilter,
      ),
      sensitiveContentNonFriendDmFilter: data.dec(
        _f$sensitiveContentNonFriendDmFilter,
      ),
      sensitiveContentGuildFilter: data.dec(_f$sensitiveContentGuildFilter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsResponse>(map);
  }

  static UserSettingsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsResponse>(json);
  }
}

mixin UserSettingsResponseMappable {
  String toJsonString() {
    return UserSettingsResponseMapper.ensureInitialized()
        .encodeJson<UserSettingsResponse>(this as UserSettingsResponse);
  }

  Map<String, dynamic> toJson() {
    return UserSettingsResponseMapper.ensureInitialized()
        .encodeMap<UserSettingsResponse>(this as UserSettingsResponse);
  }

  UserSettingsResponseCopyWith<
    UserSettingsResponse,
    UserSettingsResponse,
    UserSettingsResponse
  >
  get copyWith =>
      _UserSettingsResponseCopyWithImpl<
        UserSettingsResponse,
        UserSettingsResponse
      >(this as UserSettingsResponse, $identity, $identity);
  @override
  String toString() {
    return UserSettingsResponseMapper.ensureInitialized().stringifyValue(
      this as UserSettingsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsResponseMapper.ensureInitialized().equalsValue(
      this as UserSettingsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsResponseMapper.ensureInitialized().hashValue(
      this as UserSettingsResponse,
    );
  }
}

extension UserSettingsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsResponse, $Out> {
  UserSettingsResponseCopyWith<$R, UserSettingsResponse, $Out>
  get $asUserSettingsResponse => $base.as(
    (v, t, t2) => _UserSettingsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsResponseCopyWith<
  $R,
  $In extends UserSettingsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get restrictedGuilds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get botRestrictedGuilds;
  ListCopyWith<
    $R,
    UserSettingsResponseGuildFolders,
    UserSettingsResponseGuildFoldersCopyWith<
      $R,
      UserSettingsResponseGuildFolders,
      UserSettingsResponseGuildFolders
    >
  >
  get guildFolders;
  CustomStatusResponseCopyWith<$R, CustomStatusResponse, CustomStatusResponse>?
  get customStatus;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get trustedDomains;
  $R call({
    String? status,
    String? theme,
    Locale? locale,
    List<String>? restrictedGuilds,
    List<String>? botRestrictedGuilds,
    bool? defaultGuildsRestricted,
    bool? botDefaultGuildsRestricted,
    bool? inlineAttachmentMedia,
    bool? inlineEmbedMedia,
    bool? gifAutoPlay,
    bool? renderEmbeds,
    bool? renderReactions,
    bool? animateEmoji,
    StickerAnimationOptions? animateStickers,
    RenderSpoilers? renderSpoilers,
    bool? messageDisplayCompact,
    int? friendSourceFlags,
    int? incomingCallFlags,
    int? groupDmAddPermissionFlags,
    List<UserSettingsResponseGuildFolders>? guildFolders,
    CustomStatusResponse? customStatus,
    int? afkTimeout,
    TimeFormatTypes? timeFormat,
    bool? developerMode,
    List<String>? trustedDomains,
    bool? defaultHideMutedChannels,
    DateTime? statusResetsAt,
    String? statusResetsTo,
    int? sensitiveContentFriendDmFilter,
    int? sensitiveContentNonFriendDmFilter,
    int? sensitiveContentGuildFilter,
  });
  UserSettingsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsResponse, $Out>
    implements UserSettingsResponseCopyWith<$R, UserSettingsResponse, $Out> {
  _UserSettingsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsResponse> $mapper =
      UserSettingsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get restrictedGuilds => ListCopyWith(
    $value.restrictedGuilds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(restrictedGuilds: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get botRestrictedGuilds => ListCopyWith(
    $value.botRestrictedGuilds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(botRestrictedGuilds: v),
  );
  @override
  ListCopyWith<
    $R,
    UserSettingsResponseGuildFolders,
    UserSettingsResponseGuildFoldersCopyWith<
      $R,
      UserSettingsResponseGuildFolders,
      UserSettingsResponseGuildFolders
    >
  >
  get guildFolders => ListCopyWith(
    $value.guildFolders,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guildFolders: v),
  );
  @override
  CustomStatusResponseCopyWith<$R, CustomStatusResponse, CustomStatusResponse>?
  get customStatus =>
      $value.customStatus?.copyWith.$chain((v) => call(customStatus: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get trustedDomains => ListCopyWith(
    $value.trustedDomains,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(trustedDomains: v),
  );
  @override
  $R call({
    String? status,
    String? theme,
    Locale? locale,
    List<String>? restrictedGuilds,
    List<String>? botRestrictedGuilds,
    bool? defaultGuildsRestricted,
    bool? botDefaultGuildsRestricted,
    bool? inlineAttachmentMedia,
    bool? inlineEmbedMedia,
    bool? gifAutoPlay,
    bool? renderEmbeds,
    bool? renderReactions,
    bool? animateEmoji,
    StickerAnimationOptions? animateStickers,
    RenderSpoilers? renderSpoilers,
    bool? messageDisplayCompact,
    int? friendSourceFlags,
    int? incomingCallFlags,
    int? groupDmAddPermissionFlags,
    List<UserSettingsResponseGuildFolders>? guildFolders,
    Object? customStatus = $none,
    int? afkTimeout,
    TimeFormatTypes? timeFormat,
    bool? developerMode,
    List<String>? trustedDomains,
    bool? defaultHideMutedChannels,
    Object? statusResetsAt = $none,
    Object? statusResetsTo = $none,
    Object? sensitiveContentFriendDmFilter = $none,
    Object? sensitiveContentNonFriendDmFilter = $none,
    Object? sensitiveContentGuildFilter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (theme != null) #theme: theme,
      if (locale != null) #locale: locale,
      if (restrictedGuilds != null) #restrictedGuilds: restrictedGuilds,
      if (botRestrictedGuilds != null)
        #botRestrictedGuilds: botRestrictedGuilds,
      if (defaultGuildsRestricted != null)
        #defaultGuildsRestricted: defaultGuildsRestricted,
      if (botDefaultGuildsRestricted != null)
        #botDefaultGuildsRestricted: botDefaultGuildsRestricted,
      if (inlineAttachmentMedia != null)
        #inlineAttachmentMedia: inlineAttachmentMedia,
      if (inlineEmbedMedia != null) #inlineEmbedMedia: inlineEmbedMedia,
      if (gifAutoPlay != null) #gifAutoPlay: gifAutoPlay,
      if (renderEmbeds != null) #renderEmbeds: renderEmbeds,
      if (renderReactions != null) #renderReactions: renderReactions,
      if (animateEmoji != null) #animateEmoji: animateEmoji,
      if (animateStickers != null) #animateStickers: animateStickers,
      if (renderSpoilers != null) #renderSpoilers: renderSpoilers,
      if (messageDisplayCompact != null)
        #messageDisplayCompact: messageDisplayCompact,
      if (friendSourceFlags != null) #friendSourceFlags: friendSourceFlags,
      if (incomingCallFlags != null) #incomingCallFlags: incomingCallFlags,
      if (groupDmAddPermissionFlags != null)
        #groupDmAddPermissionFlags: groupDmAddPermissionFlags,
      if (guildFolders != null) #guildFolders: guildFolders,
      if (customStatus != $none) #customStatus: customStatus,
      if (afkTimeout != null) #afkTimeout: afkTimeout,
      if (timeFormat != null) #timeFormat: timeFormat,
      if (developerMode != null) #developerMode: developerMode,
      if (trustedDomains != null) #trustedDomains: trustedDomains,
      if (defaultHideMutedChannels != null)
        #defaultHideMutedChannels: defaultHideMutedChannels,
      if (statusResetsAt != $none) #statusResetsAt: statusResetsAt,
      if (statusResetsTo != $none) #statusResetsTo: statusResetsTo,
      if (sensitiveContentFriendDmFilter != $none)
        #sensitiveContentFriendDmFilter: sensitiveContentFriendDmFilter,
      if (sensitiveContentNonFriendDmFilter != $none)
        #sensitiveContentNonFriendDmFilter: sensitiveContentNonFriendDmFilter,
      if (sensitiveContentGuildFilter != $none)
        #sensitiveContentGuildFilter: sensitiveContentGuildFilter,
    }),
  );
  @override
  UserSettingsResponse $make(CopyWithData data) => UserSettingsResponse(
    status: data.get(#status, or: $value.status),
    theme: data.get(#theme, or: $value.theme),
    locale: data.get(#locale, or: $value.locale),
    restrictedGuilds: data.get(#restrictedGuilds, or: $value.restrictedGuilds),
    botRestrictedGuilds: data.get(
      #botRestrictedGuilds,
      or: $value.botRestrictedGuilds,
    ),
    defaultGuildsRestricted: data.get(
      #defaultGuildsRestricted,
      or: $value.defaultGuildsRestricted,
    ),
    botDefaultGuildsRestricted: data.get(
      #botDefaultGuildsRestricted,
      or: $value.botDefaultGuildsRestricted,
    ),
    inlineAttachmentMedia: data.get(
      #inlineAttachmentMedia,
      or: $value.inlineAttachmentMedia,
    ),
    inlineEmbedMedia: data.get(#inlineEmbedMedia, or: $value.inlineEmbedMedia),
    gifAutoPlay: data.get(#gifAutoPlay, or: $value.gifAutoPlay),
    renderEmbeds: data.get(#renderEmbeds, or: $value.renderEmbeds),
    renderReactions: data.get(#renderReactions, or: $value.renderReactions),
    animateEmoji: data.get(#animateEmoji, or: $value.animateEmoji),
    animateStickers: data.get(#animateStickers, or: $value.animateStickers),
    renderSpoilers: data.get(#renderSpoilers, or: $value.renderSpoilers),
    messageDisplayCompact: data.get(
      #messageDisplayCompact,
      or: $value.messageDisplayCompact,
    ),
    friendSourceFlags: data.get(
      #friendSourceFlags,
      or: $value.friendSourceFlags,
    ),
    incomingCallFlags: data.get(
      #incomingCallFlags,
      or: $value.incomingCallFlags,
    ),
    groupDmAddPermissionFlags: data.get(
      #groupDmAddPermissionFlags,
      or: $value.groupDmAddPermissionFlags,
    ),
    guildFolders: data.get(#guildFolders, or: $value.guildFolders),
    customStatus: data.get(#customStatus, or: $value.customStatus),
    afkTimeout: data.get(#afkTimeout, or: $value.afkTimeout),
    timeFormat: data.get(#timeFormat, or: $value.timeFormat),
    developerMode: data.get(#developerMode, or: $value.developerMode),
    trustedDomains: data.get(#trustedDomains, or: $value.trustedDomains),
    defaultHideMutedChannels: data.get(
      #defaultHideMutedChannels,
      or: $value.defaultHideMutedChannels,
    ),
    statusResetsAt: data.get(#statusResetsAt, or: $value.statusResetsAt),
    statusResetsTo: data.get(#statusResetsTo, or: $value.statusResetsTo),
    sensitiveContentFriendDmFilter: data.get(
      #sensitiveContentFriendDmFilter,
      or: $value.sensitiveContentFriendDmFilter,
    ),
    sensitiveContentNonFriendDmFilter: data.get(
      #sensitiveContentNonFriendDmFilter,
      or: $value.sensitiveContentNonFriendDmFilter,
    ),
    sensitiveContentGuildFilter: data.get(
      #sensitiveContentGuildFilter,
      or: $value.sensitiveContentGuildFilter,
    ),
  );

  @override
  UserSettingsResponseCopyWith<$R2, UserSettingsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

