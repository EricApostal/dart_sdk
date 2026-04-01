// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_guild_settings_update_request.dart';

class UserGuildSettingsUpdateRequestMapper
    extends ClassMapperBase<UserGuildSettingsUpdateRequest> {
  UserGuildSettingsUpdateRequestMapper._();

  static UserGuildSettingsUpdateRequestMapper? _instance;
  static UserGuildSettingsUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserGuildSettingsUpdateRequestMapper._(),
      );
      UserNotificationSettingsMapper.ensureInitialized();
      UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized();
      ChannelOverridesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsUpdateRequest';

  static UserNotificationSettings? _$messageNotifications(
    UserGuildSettingsUpdateRequest v,
  ) => v.messageNotifications;
  static const Field<UserGuildSettingsUpdateRequest, UserNotificationSettings>
  _f$messageNotifications = Field(
    'messageNotifications',
    _$messageNotifications,
    key: r'message_notifications',
    opt: true,
  );
  static bool? _$muted(UserGuildSettingsUpdateRequest v) => v.muted;
  static const Field<UserGuildSettingsUpdateRequest, bool> _f$muted = Field(
    'muted',
    _$muted,
    opt: true,
  );
  static UserGuildSettingsUpdateRequestMuteConfig? _$muteConfig(
    UserGuildSettingsUpdateRequest v,
  ) => v.muteConfig;
  static const Field<
    UserGuildSettingsUpdateRequest,
    UserGuildSettingsUpdateRequestMuteConfig
  >
  _f$muteConfig = Field(
    'muteConfig',
    _$muteConfig,
    key: r'mute_config',
    opt: true,
  );
  static bool? _$mobilePush(UserGuildSettingsUpdateRequest v) => v.mobilePush;
  static const Field<UserGuildSettingsUpdateRequest, bool> _f$mobilePush =
      Field('mobilePush', _$mobilePush, key: r'mobile_push', opt: true);
  static bool? _$suppressEveryone(UserGuildSettingsUpdateRequest v) =>
      v.suppressEveryone;
  static const Field<UserGuildSettingsUpdateRequest, bool> _f$suppressEveryone =
      Field(
        'suppressEveryone',
        _$suppressEveryone,
        key: r'suppress_everyone',
        opt: true,
      );
  static bool? _$suppressRoles(UserGuildSettingsUpdateRequest v) =>
      v.suppressRoles;
  static const Field<UserGuildSettingsUpdateRequest, bool> _f$suppressRoles =
      Field(
        'suppressRoles',
        _$suppressRoles,
        key: r'suppress_roles',
        opt: true,
      );
  static bool? _$hideMutedChannels(UserGuildSettingsUpdateRequest v) =>
      v.hideMutedChannels;
  static const Field<UserGuildSettingsUpdateRequest, bool>
  _f$hideMutedChannels = Field(
    'hideMutedChannels',
    _$hideMutedChannels,
    key: r'hide_muted_channels',
    opt: true,
  );
  static Map<String, ChannelOverrides>? _$channelOverrides(
    UserGuildSettingsUpdateRequest v,
  ) => v.channelOverrides;
  static const Field<
    UserGuildSettingsUpdateRequest,
    Map<String, ChannelOverrides>
  >
  _f$channelOverrides = Field(
    'channelOverrides',
    _$channelOverrides,
    key: r'channel_overrides',
    opt: true,
  );

  @override
  final MappableFields<UserGuildSettingsUpdateRequest> fields = const {
    #messageNotifications: _f$messageNotifications,
    #muted: _f$muted,
    #muteConfig: _f$muteConfig,
    #mobilePush: _f$mobilePush,
    #suppressEveryone: _f$suppressEveryone,
    #suppressRoles: _f$suppressRoles,
    #hideMutedChannels: _f$hideMutedChannels,
    #channelOverrides: _f$channelOverrides,
  };

  static UserGuildSettingsUpdateRequest _instantiate(DecodingData data) {
    return UserGuildSettingsUpdateRequest(
      messageNotifications: data.dec(_f$messageNotifications),
      muted: data.dec(_f$muted),
      muteConfig: data.dec(_f$muteConfig),
      mobilePush: data.dec(_f$mobilePush),
      suppressEveryone: data.dec(_f$suppressEveryone),
      suppressRoles: data.dec(_f$suppressRoles),
      hideMutedChannels: data.dec(_f$hideMutedChannels),
      channelOverrides: data.dec(_f$channelOverrides),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserGuildSettingsUpdateRequest>(map);
  }

  static UserGuildSettingsUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserGuildSettingsUpdateRequest>(json);
  }
}

mixin UserGuildSettingsUpdateRequestMappable {
  String toJsonString() {
    return UserGuildSettingsUpdateRequestMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsUpdateRequest>(
          this as UserGuildSettingsUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UserGuildSettingsUpdateRequestMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsUpdateRequest>(
          this as UserGuildSettingsUpdateRequest,
        );
  }

  UserGuildSettingsUpdateRequestCopyWith<
    UserGuildSettingsUpdateRequest,
    UserGuildSettingsUpdateRequest,
    UserGuildSettingsUpdateRequest
  >
  get copyWith =>
      _UserGuildSettingsUpdateRequestCopyWithImpl<
        UserGuildSettingsUpdateRequest,
        UserGuildSettingsUpdateRequest
      >(this as UserGuildSettingsUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsUpdateRequestMapper.ensureInitialized()
        .stringifyValue(this as UserGuildSettingsUpdateRequest);
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsUpdateRequestMapper.ensureInitialized().equalsValue(
      this as UserGuildSettingsUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UserGuildSettingsUpdateRequestMapper.ensureInitialized().hashValue(
      this as UserGuildSettingsUpdateRequest,
    );
  }
}

extension UserGuildSettingsUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsUpdateRequest, $Out> {
  UserGuildSettingsUpdateRequestCopyWith<
    $R,
    UserGuildSettingsUpdateRequest,
    $Out
  >
  get $asUserGuildSettingsUpdateRequest => $base.as(
    (v, t, t2) =>
        _UserGuildSettingsUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsUpdateRequestCopyWith<
  $R,
  $In extends UserGuildSettingsUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserGuildSettingsUpdateRequestMuteConfigCopyWith<
    $R,
    UserGuildSettingsUpdateRequestMuteConfig,
    UserGuildSettingsUpdateRequestMuteConfig
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
    UserNotificationSettings? messageNotifications,
    bool? muted,
    UserGuildSettingsUpdateRequestMuteConfig? muteConfig,
    bool? mobilePush,
    bool? suppressEveryone,
    bool? suppressRoles,
    bool? hideMutedChannels,
    Map<String, ChannelOverrides>? channelOverrides,
  });
  UserGuildSettingsUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserGuildSettingsUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettingsUpdateRequest, $Out>
    implements
        UserGuildSettingsUpdateRequestCopyWith<
          $R,
          UserGuildSettingsUpdateRequest,
          $Out
        > {
  _UserGuildSettingsUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserGuildSettingsUpdateRequest> $mapper =
      UserGuildSettingsUpdateRequestMapper.ensureInitialized();
  @override
  UserGuildSettingsUpdateRequestMuteConfigCopyWith<
    $R,
    UserGuildSettingsUpdateRequestMuteConfig,
    UserGuildSettingsUpdateRequestMuteConfig
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
    Object? messageNotifications = $none,
    Object? muted = $none,
    Object? muteConfig = $none,
    Object? mobilePush = $none,
    Object? suppressEveryone = $none,
    Object? suppressRoles = $none,
    Object? hideMutedChannels = $none,
    Object? channelOverrides = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messageNotifications != $none)
        #messageNotifications: messageNotifications,
      if (muted != $none) #muted: muted,
      if (muteConfig != $none) #muteConfig: muteConfig,
      if (mobilePush != $none) #mobilePush: mobilePush,
      if (suppressEveryone != $none) #suppressEveryone: suppressEveryone,
      if (suppressRoles != $none) #suppressRoles: suppressRoles,
      if (hideMutedChannels != $none) #hideMutedChannels: hideMutedChannels,
      if (channelOverrides != $none) #channelOverrides: channelOverrides,
    }),
  );
  @override
  UserGuildSettingsUpdateRequest $make(
    CopyWithData data,
  ) => UserGuildSettingsUpdateRequest(
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
  );

  @override
  UserGuildSettingsUpdateRequestCopyWith<
    $R2,
    UserGuildSettingsUpdateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

