// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_update_request.dart';

class UserSettingsUpdateRequestMapper
    extends ClassMapperBase<UserSettingsUpdateRequest> {
  UserSettingsUpdateRequestMapper._();

  static UserSettingsUpdateRequestMapper? _instance;
  static UserSettingsUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsUpdateRequestMapper._(),
      );
      UserStatusTypeMapper.ensureInitialized();
      UserThemeTypeMapper.ensureInitialized();
      LocaleMapper.ensureInitialized();
      StickerAnimationOptionsMapper.ensureInitialized();
      RenderSpoilersMapper.ensureInitialized();
      UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized();
      CustomStatusPayloadMapper.ensureInitialized();
      TimeFormatTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsUpdateRequest';

  static int? _$flags(UserSettingsUpdateRequest v) => v.flags;
  static const Field<UserSettingsUpdateRequest, int> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );
  static UserStatusType? _$status(UserSettingsUpdateRequest v) => v.status;
  static const Field<UserSettingsUpdateRequest, UserStatusType> _f$status =
      Field('status', _$status, opt: true);
  static dynamic _$statusResetsAt(UserSettingsUpdateRequest v) =>
      v.statusResetsAt;
  static const Field<UserSettingsUpdateRequest, dynamic> _f$statusResetsAt =
      Field(
        'statusResetsAt',
        _$statusResetsAt,
        key: r'status_resets_at',
        opt: true,
      );
  static UserStatusType? _$statusResetsTo(UserSettingsUpdateRequest v) =>
      v.statusResetsTo;
  static const Field<UserSettingsUpdateRequest, UserStatusType>
  _f$statusResetsTo = Field(
    'statusResetsTo',
    _$statusResetsTo,
    key: r'status_resets_to',
    opt: true,
  );
  static UserThemeType? _$theme(UserSettingsUpdateRequest v) => v.theme;
  static const Field<UserSettingsUpdateRequest, UserThemeType> _f$theme = Field(
    'theme',
    _$theme,
    opt: true,
  );
  static Locale? _$locale(UserSettingsUpdateRequest v) => v.locale;
  static const Field<UserSettingsUpdateRequest, Locale> _f$locale = Field(
    'locale',
    _$locale,
    opt: true,
  );
  static List<String>? _$restrictedGuilds(UserSettingsUpdateRequest v) =>
      v.restrictedGuilds;
  static const Field<UserSettingsUpdateRequest, List<String>>
  _f$restrictedGuilds = Field(
    'restrictedGuilds',
    _$restrictedGuilds,
    key: r'restricted_guilds',
    opt: true,
  );
  static List<String>? _$botRestrictedGuilds(UserSettingsUpdateRequest v) =>
      v.botRestrictedGuilds;
  static const Field<UserSettingsUpdateRequest, List<String>>
  _f$botRestrictedGuilds = Field(
    'botRestrictedGuilds',
    _$botRestrictedGuilds,
    key: r'bot_restricted_guilds',
    opt: true,
  );
  static bool? _$defaultGuildsRestricted(UserSettingsUpdateRequest v) =>
      v.defaultGuildsRestricted;
  static const Field<UserSettingsUpdateRequest, bool>
  _f$defaultGuildsRestricted = Field(
    'defaultGuildsRestricted',
    _$defaultGuildsRestricted,
    key: r'default_guilds_restricted',
    opt: true,
  );
  static bool? _$botDefaultGuildsRestricted(UserSettingsUpdateRequest v) =>
      v.botDefaultGuildsRestricted;
  static const Field<UserSettingsUpdateRequest, bool>
  _f$botDefaultGuildsRestricted = Field(
    'botDefaultGuildsRestricted',
    _$botDefaultGuildsRestricted,
    key: r'bot_default_guilds_restricted',
    opt: true,
  );
  static bool? _$inlineAttachmentMedia(UserSettingsUpdateRequest v) =>
      v.inlineAttachmentMedia;
  static const Field<UserSettingsUpdateRequest, bool> _f$inlineAttachmentMedia =
      Field(
        'inlineAttachmentMedia',
        _$inlineAttachmentMedia,
        key: r'inline_attachment_media',
        opt: true,
      );
  static bool? _$inlineEmbedMedia(UserSettingsUpdateRequest v) =>
      v.inlineEmbedMedia;
  static const Field<UserSettingsUpdateRequest, bool> _f$inlineEmbedMedia =
      Field(
        'inlineEmbedMedia',
        _$inlineEmbedMedia,
        key: r'inline_embed_media',
        opt: true,
      );
  static bool? _$gifAutoPlay(UserSettingsUpdateRequest v) => v.gifAutoPlay;
  static const Field<UserSettingsUpdateRequest, bool> _f$gifAutoPlay = Field(
    'gifAutoPlay',
    _$gifAutoPlay,
    key: r'gif_auto_play',
    opt: true,
  );
  static bool? _$renderEmbeds(UserSettingsUpdateRequest v) => v.renderEmbeds;
  static const Field<UserSettingsUpdateRequest, bool> _f$renderEmbeds = Field(
    'renderEmbeds',
    _$renderEmbeds,
    key: r'render_embeds',
    opt: true,
  );
  static bool? _$renderReactions(UserSettingsUpdateRequest v) =>
      v.renderReactions;
  static const Field<UserSettingsUpdateRequest, bool> _f$renderReactions =
      Field(
        'renderReactions',
        _$renderReactions,
        key: r'render_reactions',
        opt: true,
      );
  static bool? _$animateEmoji(UserSettingsUpdateRequest v) => v.animateEmoji;
  static const Field<UserSettingsUpdateRequest, bool> _f$animateEmoji = Field(
    'animateEmoji',
    _$animateEmoji,
    key: r'animate_emoji',
    opt: true,
  );
  static StickerAnimationOptions? _$animateStickers(
    UserSettingsUpdateRequest v,
  ) => v.animateStickers;
  static const Field<UserSettingsUpdateRequest, StickerAnimationOptions>
  _f$animateStickers = Field(
    'animateStickers',
    _$animateStickers,
    key: r'animate_stickers',
    opt: true,
  );
  static RenderSpoilers? _$renderSpoilers(UserSettingsUpdateRequest v) =>
      v.renderSpoilers;
  static const Field<UserSettingsUpdateRequest, RenderSpoilers>
  _f$renderSpoilers = Field(
    'renderSpoilers',
    _$renderSpoilers,
    key: r'render_spoilers',
    opt: true,
  );
  static bool? _$messageDisplayCompact(UserSettingsUpdateRequest v) =>
      v.messageDisplayCompact;
  static const Field<UserSettingsUpdateRequest, bool> _f$messageDisplayCompact =
      Field(
        'messageDisplayCompact',
        _$messageDisplayCompact,
        key: r'message_display_compact',
        opt: true,
      );
  static int? _$friendSourceFlags(UserSettingsUpdateRequest v) =>
      v.friendSourceFlags;
  static const Field<UserSettingsUpdateRequest, int> _f$friendSourceFlags =
      Field(
        'friendSourceFlags',
        _$friendSourceFlags,
        key: r'friend_source_flags',
        opt: true,
      );
  static int? _$incomingCallFlags(UserSettingsUpdateRequest v) =>
      v.incomingCallFlags;
  static const Field<UserSettingsUpdateRequest, int> _f$incomingCallFlags =
      Field(
        'incomingCallFlags',
        _$incomingCallFlags,
        key: r'incoming_call_flags',
        opt: true,
      );
  static int? _$groupDmAddPermissionFlags(UserSettingsUpdateRequest v) =>
      v.groupDmAddPermissionFlags;
  static const Field<UserSettingsUpdateRequest, int>
  _f$groupDmAddPermissionFlags = Field(
    'groupDmAddPermissionFlags',
    _$groupDmAddPermissionFlags,
    key: r'group_dm_add_permission_flags',
    opt: true,
  );
  static List<UserSettingsUpdateRequestGuildFolders>? _$guildFolders(
    UserSettingsUpdateRequest v,
  ) => v.guildFolders;
  static const Field<
    UserSettingsUpdateRequest,
    List<UserSettingsUpdateRequestGuildFolders>
  >
  _f$guildFolders = Field(
    'guildFolders',
    _$guildFolders,
    key: r'guild_folders',
    opt: true,
  );
  static CustomStatusPayload? _$customStatus(UserSettingsUpdateRequest v) =>
      v.customStatus;
  static const Field<UserSettingsUpdateRequest, CustomStatusPayload>
  _f$customStatus = Field(
    'customStatus',
    _$customStatus,
    key: r'custom_status',
    opt: true,
  );
  static int? _$afkTimeout(UserSettingsUpdateRequest v) => v.afkTimeout;
  static const Field<UserSettingsUpdateRequest, int> _f$afkTimeout = Field(
    'afkTimeout',
    _$afkTimeout,
    key: r'afk_timeout',
    opt: true,
  );
  static TimeFormatTypes? _$timeFormat(UserSettingsUpdateRequest v) =>
      v.timeFormat;
  static const Field<UserSettingsUpdateRequest, TimeFormatTypes> _f$timeFormat =
      Field('timeFormat', _$timeFormat, key: r'time_format', opt: true);
  static bool? _$developerMode(UserSettingsUpdateRequest v) => v.developerMode;
  static const Field<UserSettingsUpdateRequest, bool> _f$developerMode = Field(
    'developerMode',
    _$developerMode,
    key: r'developer_mode',
    opt: true,
  );
  static List<String>? _$trustedDomains(UserSettingsUpdateRequest v) =>
      v.trustedDomains;
  static const Field<UserSettingsUpdateRequest, List<String>>
  _f$trustedDomains = Field(
    'trustedDomains',
    _$trustedDomains,
    key: r'trusted_domains',
    opt: true,
  );
  static bool? _$defaultHideMutedChannels(UserSettingsUpdateRequest v) =>
      v.defaultHideMutedChannels;
  static const Field<UserSettingsUpdateRequest, bool>
  _f$defaultHideMutedChannels = Field(
    'defaultHideMutedChannels',
    _$defaultHideMutedChannels,
    key: r'default_hide_muted_channels',
    opt: true,
  );

  @override
  final MappableFields<UserSettingsUpdateRequest> fields = const {
    #flags: _f$flags,
    #status: _f$status,
    #statusResetsAt: _f$statusResetsAt,
    #statusResetsTo: _f$statusResetsTo,
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
  };

  static UserSettingsUpdateRequest _instantiate(DecodingData data) {
    return UserSettingsUpdateRequest(
      flags: data.dec(_f$flags),
      status: data.dec(_f$status),
      statusResetsAt: data.dec(_f$statusResetsAt),
      statusResetsTo: data.dec(_f$statusResetsTo),
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsUpdateRequest>(map);
  }

  static UserSettingsUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsUpdateRequest>(json);
  }
}

mixin UserSettingsUpdateRequestMappable {
  String toJsonString() {
    return UserSettingsUpdateRequestMapper.ensureInitialized()
        .encodeJson<UserSettingsUpdateRequest>(
          this as UserSettingsUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsUpdateRequestMapper.ensureInitialized()
        .encodeMap<UserSettingsUpdateRequest>(
          this as UserSettingsUpdateRequest,
        );
  }

  UserSettingsUpdateRequestCopyWith<
    UserSettingsUpdateRequest,
    UserSettingsUpdateRequest,
    UserSettingsUpdateRequest
  >
  get copyWith =>
      _UserSettingsUpdateRequestCopyWithImpl<
        UserSettingsUpdateRequest,
        UserSettingsUpdateRequest
      >(this as UserSettingsUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return UserSettingsUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as UserSettingsUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsUpdateRequestMapper.ensureInitialized().equalsValue(
      this as UserSettingsUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSettingsUpdateRequestMapper.ensureInitialized().hashValue(
      this as UserSettingsUpdateRequest,
    );
  }
}

extension UserSettingsUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsUpdateRequest, $Out> {
  UserSettingsUpdateRequestCopyWith<$R, UserSettingsUpdateRequest, $Out>
  get $asUserSettingsUpdateRequest => $base.as(
    (v, t, t2) => _UserSettingsUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsUpdateRequestCopyWith<
  $R,
  $In extends UserSettingsUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get restrictedGuilds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get botRestrictedGuilds;
  ListCopyWith<
    $R,
    UserSettingsUpdateRequestGuildFolders,
    UserSettingsUpdateRequestGuildFoldersCopyWith<
      $R,
      UserSettingsUpdateRequestGuildFolders,
      UserSettingsUpdateRequestGuildFolders
    >
  >?
  get guildFolders;
  CustomStatusPayloadCopyWith<$R, CustomStatusPayload, CustomStatusPayload>?
  get customStatus;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get trustedDomains;
  $R call({
    int? flags,
    UserStatusType? status,
    dynamic statusResetsAt,
    UserStatusType? statusResetsTo,
    UserThemeType? theme,
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
    List<UserSettingsUpdateRequestGuildFolders>? guildFolders,
    CustomStatusPayload? customStatus,
    int? afkTimeout,
    TimeFormatTypes? timeFormat,
    bool? developerMode,
    List<String>? trustedDomains,
    bool? defaultHideMutedChannels,
  });
  UserSettingsUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsUpdateRequest, $Out>
    implements
        UserSettingsUpdateRequestCopyWith<$R, UserSettingsUpdateRequest, $Out> {
  _UserSettingsUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSettingsUpdateRequest> $mapper =
      UserSettingsUpdateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get restrictedGuilds => $value.restrictedGuilds != null
      ? ListCopyWith(
          $value.restrictedGuilds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(restrictedGuilds: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get botRestrictedGuilds => $value.botRestrictedGuilds != null
      ? ListCopyWith(
          $value.botRestrictedGuilds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(botRestrictedGuilds: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    UserSettingsUpdateRequestGuildFolders,
    UserSettingsUpdateRequestGuildFoldersCopyWith<
      $R,
      UserSettingsUpdateRequestGuildFolders,
      UserSettingsUpdateRequestGuildFolders
    >
  >?
  get guildFolders => $value.guildFolders != null
      ? ListCopyWith(
          $value.guildFolders!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(guildFolders: v),
        )
      : null;
  @override
  CustomStatusPayloadCopyWith<$R, CustomStatusPayload, CustomStatusPayload>?
  get customStatus =>
      $value.customStatus?.copyWith.$chain((v) => call(customStatus: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get trustedDomains => $value.trustedDomains != null
      ? ListCopyWith(
          $value.trustedDomains!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(trustedDomains: v),
        )
      : null;
  @override
  $R call({
    Object? flags = $none,
    Object? status = $none,
    Object? statusResetsAt = $none,
    Object? statusResetsTo = $none,
    Object? theme = $none,
    Object? locale = $none,
    Object? restrictedGuilds = $none,
    Object? botRestrictedGuilds = $none,
    Object? defaultGuildsRestricted = $none,
    Object? botDefaultGuildsRestricted = $none,
    Object? inlineAttachmentMedia = $none,
    Object? inlineEmbedMedia = $none,
    Object? gifAutoPlay = $none,
    Object? renderEmbeds = $none,
    Object? renderReactions = $none,
    Object? animateEmoji = $none,
    Object? animateStickers = $none,
    Object? renderSpoilers = $none,
    Object? messageDisplayCompact = $none,
    Object? friendSourceFlags = $none,
    Object? incomingCallFlags = $none,
    Object? groupDmAddPermissionFlags = $none,
    Object? guildFolders = $none,
    Object? customStatus = $none,
    Object? afkTimeout = $none,
    Object? timeFormat = $none,
    Object? developerMode = $none,
    Object? trustedDomains = $none,
    Object? defaultHideMutedChannels = $none,
  }) => $apply(
    FieldCopyWithData({
      if (flags != $none) #flags: flags,
      if (status != $none) #status: status,
      if (statusResetsAt != $none) #statusResetsAt: statusResetsAt,
      if (statusResetsTo != $none) #statusResetsTo: statusResetsTo,
      if (theme != $none) #theme: theme,
      if (locale != $none) #locale: locale,
      if (restrictedGuilds != $none) #restrictedGuilds: restrictedGuilds,
      if (botRestrictedGuilds != $none)
        #botRestrictedGuilds: botRestrictedGuilds,
      if (defaultGuildsRestricted != $none)
        #defaultGuildsRestricted: defaultGuildsRestricted,
      if (botDefaultGuildsRestricted != $none)
        #botDefaultGuildsRestricted: botDefaultGuildsRestricted,
      if (inlineAttachmentMedia != $none)
        #inlineAttachmentMedia: inlineAttachmentMedia,
      if (inlineEmbedMedia != $none) #inlineEmbedMedia: inlineEmbedMedia,
      if (gifAutoPlay != $none) #gifAutoPlay: gifAutoPlay,
      if (renderEmbeds != $none) #renderEmbeds: renderEmbeds,
      if (renderReactions != $none) #renderReactions: renderReactions,
      if (animateEmoji != $none) #animateEmoji: animateEmoji,
      if (animateStickers != $none) #animateStickers: animateStickers,
      if (renderSpoilers != $none) #renderSpoilers: renderSpoilers,
      if (messageDisplayCompact != $none)
        #messageDisplayCompact: messageDisplayCompact,
      if (friendSourceFlags != $none) #friendSourceFlags: friendSourceFlags,
      if (incomingCallFlags != $none) #incomingCallFlags: incomingCallFlags,
      if (groupDmAddPermissionFlags != $none)
        #groupDmAddPermissionFlags: groupDmAddPermissionFlags,
      if (guildFolders != $none) #guildFolders: guildFolders,
      if (customStatus != $none) #customStatus: customStatus,
      if (afkTimeout != $none) #afkTimeout: afkTimeout,
      if (timeFormat != $none) #timeFormat: timeFormat,
      if (developerMode != $none) #developerMode: developerMode,
      if (trustedDomains != $none) #trustedDomains: trustedDomains,
      if (defaultHideMutedChannels != $none)
        #defaultHideMutedChannels: defaultHideMutedChannels,
    }),
  );
  @override
  UserSettingsUpdateRequest $make(
    CopyWithData data,
  ) => UserSettingsUpdateRequest(
    flags: data.get(#flags, or: $value.flags),
    status: data.get(#status, or: $value.status),
    statusResetsAt: data.get(#statusResetsAt, or: $value.statusResetsAt),
    statusResetsTo: data.get(#statusResetsTo, or: $value.statusResetsTo),
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
  );

  @override
  UserSettingsUpdateRequestCopyWith<$R2, UserSettingsUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

