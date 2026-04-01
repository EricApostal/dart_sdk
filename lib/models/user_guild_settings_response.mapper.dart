// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_guild_settings_response.dart';

class UserGuildSettingsResponseMapper
    extends ClassMapperBase<UserGuildSettingsResponse> {
  UserGuildSettingsResponseMapper._();

  static UserGuildSettingsResponseMapper? _instance;
  static UserGuildSettingsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserGuildSettingsResponseMapper._(),
      );
      UserNotificationSettingsMapper.ensureInitialized();
      UserGuildSettingsResponseMuteConfigMapper.ensureInitialized();
      ChannelOverridesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsResponse';

  static String? _$guildId(UserGuildSettingsResponse v) => v.guildId;
  static const Field<UserGuildSettingsResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static UserNotificationSettings _$messageNotifications(
    UserGuildSettingsResponse v,
  ) => v.messageNotifications;
  static const Field<UserGuildSettingsResponse, UserNotificationSettings>
  _f$messageNotifications = Field(
    'messageNotifications',
    _$messageNotifications,
    key: r'message_notifications',
  );
  static bool _$muted(UserGuildSettingsResponse v) => v.muted;
  static const Field<UserGuildSettingsResponse, bool> _f$muted = Field(
    'muted',
    _$muted,
  );
  static UserGuildSettingsResponseMuteConfig? _$muteConfig(
    UserGuildSettingsResponse v,
  ) => v.muteConfig;
  static const Field<
    UserGuildSettingsResponse,
    UserGuildSettingsResponseMuteConfig
  >
  _f$muteConfig = Field('muteConfig', _$muteConfig, key: r'mute_config');
  static bool _$mobilePush(UserGuildSettingsResponse v) => v.mobilePush;
  static const Field<UserGuildSettingsResponse, bool> _f$mobilePush = Field(
    'mobilePush',
    _$mobilePush,
    key: r'mobile_push',
  );
  static bool _$suppressEveryone(UserGuildSettingsResponse v) =>
      v.suppressEveryone;
  static const Field<UserGuildSettingsResponse, bool> _f$suppressEveryone =
      Field('suppressEveryone', _$suppressEveryone, key: r'suppress_everyone');
  static bool _$suppressRoles(UserGuildSettingsResponse v) => v.suppressRoles;
  static const Field<UserGuildSettingsResponse, bool> _f$suppressRoles = Field(
    'suppressRoles',
    _$suppressRoles,
    key: r'suppress_roles',
  );
  static bool _$hideMutedChannels(UserGuildSettingsResponse v) =>
      v.hideMutedChannels;
  static const Field<UserGuildSettingsResponse, bool> _f$hideMutedChannels =
      Field(
        'hideMutedChannels',
        _$hideMutedChannels,
        key: r'hide_muted_channels',
      );
  static Map<String, ChannelOverrides>? _$channelOverrides(
    UserGuildSettingsResponse v,
  ) => v.channelOverrides;
  static const Field<UserGuildSettingsResponse, Map<String, ChannelOverrides>>
  _f$channelOverrides = Field(
    'channelOverrides',
    _$channelOverrides,
    key: r'channel_overrides',
  );
  static int _$version(UserGuildSettingsResponse v) => v.version;
  static const Field<UserGuildSettingsResponse, int> _f$version = Field(
    'version',
    _$version,
  );

  @override
  final MappableFields<UserGuildSettingsResponse> fields = const {
    #guildId: _f$guildId,
    #messageNotifications: _f$messageNotifications,
    #muted: _f$muted,
    #muteConfig: _f$muteConfig,
    #mobilePush: _f$mobilePush,
    #suppressEveryone: _f$suppressEveryone,
    #suppressRoles: _f$suppressRoles,
    #hideMutedChannels: _f$hideMutedChannels,
    #channelOverrides: _f$channelOverrides,
    #version: _f$version,
  };

  static UserGuildSettingsResponse _instantiate(DecodingData data) {
    return UserGuildSettingsResponse(
      guildId: data.dec(_f$guildId),
      messageNotifications: data.dec(_f$messageNotifications),
      muted: data.dec(_f$muted),
      muteConfig: data.dec(_f$muteConfig),
      mobilePush: data.dec(_f$mobilePush),
      suppressEveryone: data.dec(_f$suppressEveryone),
      suppressRoles: data.dec(_f$suppressRoles),
      hideMutedChannels: data.dec(_f$hideMutedChannels),
      channelOverrides: data.dec(_f$channelOverrides),
      version: data.dec(_f$version),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuildSettingsResponse>(map);
  }

  static UserGuildSettingsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserGuildSettingsResponse>(json);
  }
}

mixin UserGuildSettingsResponseMappable {
  String toJsonString() {
    return UserGuildSettingsResponseMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsResponse>(
          this as UserGuildSettingsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return UserGuildSettingsResponseMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsResponse>(
          this as UserGuildSettingsResponse,
        );
  }

  UserGuildSettingsResponseCopyWith<
    UserGuildSettingsResponse,
    UserGuildSettingsResponse,
    UserGuildSettingsResponse
  >
  get copyWith =>
      _UserGuildSettingsResponseCopyWithImpl<
        UserGuildSettingsResponse,
        UserGuildSettingsResponse
      >(this as UserGuildSettingsResponse, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsResponseMapper.ensureInitialized().stringifyValue(
      this as UserGuildSettingsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsResponseMapper.ensureInitialized().equalsValue(
      this as UserGuildSettingsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildSettingsResponseMapper.ensureInitialized().hashValue(
      this as UserGuildSettingsResponse,
    );
  }
}

extension UserGuildSettingsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsResponse, $Out> {
  UserGuildSettingsResponseCopyWith<$R, UserGuildSettingsResponse, $Out>
  get $asUserGuildSettingsResponse => $base.as(
    (v, t, t2) => _UserGuildSettingsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsResponseCopyWith<
  $R,
  $In extends UserGuildSettingsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserGuildSettingsResponseMuteConfigCopyWith<
    $R,
    UserGuildSettingsResponseMuteConfig,
    UserGuildSettingsResponseMuteConfig
  >?
  get muteConfig;
  MapCopyWith<
    $R,
    String,
    ChannelOverrides,
    ChannelOverridesCopyWith<$R, ChannelOverrides, ChannelOverrides>
  >?
  get channelOverrides;
  $R call({
    String? guildId,
    UserNotificationSettings? messageNotifications,
    bool? muted,
    UserGuildSettingsResponseMuteConfig? muteConfig,
    bool? mobilePush,
    bool? suppressEveryone,
    bool? suppressRoles,
    bool? hideMutedChannels,
    Map<String, ChannelOverrides>? channelOverrides,
    int? version,
  });
  UserGuildSettingsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserGuildSettingsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettingsResponse, $Out>
    implements
        UserGuildSettingsResponseCopyWith<$R, UserGuildSettingsResponse, $Out> {
  _UserGuildSettingsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserGuildSettingsResponse> $mapper =
      UserGuildSettingsResponseMapper.ensureInitialized();
  @override
  UserGuildSettingsResponseMuteConfigCopyWith<
    $R,
    UserGuildSettingsResponseMuteConfig,
    UserGuildSettingsResponseMuteConfig
  >?
  get muteConfig =>
      $value.muteConfig?.copyWith.$chain((v) => call(muteConfig: v));
  @override
  MapCopyWith<
    $R,
    String,
    ChannelOverrides,
    ChannelOverridesCopyWith<$R, ChannelOverrides, ChannelOverrides>
  >?
  get channelOverrides => $value.channelOverrides != null
      ? MapCopyWith(
          $value.channelOverrides!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(channelOverrides: v),
        )
      : null;
  @override
  $R call({
    Object? guildId = $none,
    UserNotificationSettings? messageNotifications,
    bool? muted,
    Object? muteConfig = $none,
    bool? mobilePush,
    bool? suppressEveryone,
    bool? suppressRoles,
    bool? hideMutedChannels,
    Object? channelOverrides = $none,
    int? version,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (messageNotifications != null)
        #messageNotifications: messageNotifications,
      if (muted != null) #muted: muted,
      if (muteConfig != $none) #muteConfig: muteConfig,
      if (mobilePush != null) #mobilePush: mobilePush,
      if (suppressEveryone != null) #suppressEveryone: suppressEveryone,
      if (suppressRoles != null) #suppressRoles: suppressRoles,
      if (hideMutedChannels != null) #hideMutedChannels: hideMutedChannels,
      if (channelOverrides != $none) #channelOverrides: channelOverrides,
      if (version != null) #version: version,
    }),
  );
  @override
  UserGuildSettingsResponse $make(
    CopyWithData data,
  ) => UserGuildSettingsResponse(
    guildId: data.get(#guildId, or: $value.guildId),
    messageNotifications: data.get(
      #messageNotifications,
      or: $value.messageNotifications,
    ),
    muted: data.get(#muted, or: $value.muted),
    muteConfig: data.get(#muteConfig, or: $value.muteConfig),
    mobilePush: data.get(#mobilePush, or: $value.mobilePush),
    suppressEveryone: data.get(#suppressEveryone, or: $value.suppressEveryone),
    suppressRoles: data.get(#suppressRoles, or: $value.suppressRoles),
    hideMutedChannels: data.get(
      #hideMutedChannels,
      or: $value.hideMutedChannels,
    ),
    channelOverrides: data.get(#channelOverrides, or: $value.channelOverrides),
    version: data.get(#version, or: $value.version),
  );

  @override
  UserGuildSettingsResponseCopyWith<$R2, UserGuildSettingsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

