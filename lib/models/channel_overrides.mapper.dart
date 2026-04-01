// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overrides.dart';

class ChannelOverridesMapper extends ClassMapperBase<ChannelOverrides> {
  ChannelOverridesMapper._();

  static ChannelOverridesMapper? _instance;
  static ChannelOverridesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelOverridesMapper._());
      UserNotificationSettingsMapper.ensureInitialized();
      ChannelOverridesMuteConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelOverrides';

  static bool _$collapsed(ChannelOverrides v) => v.collapsed;
  static const Field<ChannelOverrides, bool> _f$collapsed = Field(
    'collapsed',
    _$collapsed,
  );
  static UserNotificationSettings _$messageNotifications(ChannelOverrides v) =>
      v.messageNotifications;
  static const Field<ChannelOverrides, UserNotificationSettings>
  _f$messageNotifications = Field(
    'messageNotifications',
    _$messageNotifications,
    key: r'message_notifications',
  );
  static bool _$muted(ChannelOverrides v) => v.muted;
  static const Field<ChannelOverrides, bool> _f$muted = Field('muted', _$muted);
  static ChannelOverridesMuteConfig? _$muteConfig(ChannelOverrides v) =>
      v.muteConfig;
  static const Field<ChannelOverrides, ChannelOverridesMuteConfig>
  _f$muteConfig = Field('muteConfig', _$muteConfig, key: r'mute_config');

  @override
  final MappableFields<ChannelOverrides> fields = const {
    #collapsed: _f$collapsed,
    #messageNotifications: _f$messageNotifications,
    #muted: _f$muted,
    #muteConfig: _f$muteConfig,
  };

  static ChannelOverrides _instantiate(DecodingData data) {
    return ChannelOverrides(
      collapsed: data.dec(_f$collapsed),
      messageNotifications: data.dec(_f$messageNotifications),
      muted: data.dec(_f$muted),
      muteConfig: data.dec(_f$muteConfig),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelOverrides fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelOverrides>(map);
  }

  static ChannelOverrides fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelOverrides>(json);
  }
}

mixin ChannelOverridesMappable {
  String toJsonString() {
    return ChannelOverridesMapper.ensureInitialized()
        .encodeJson<ChannelOverrides>(this as ChannelOverrides);
  }

  Map<String, dynamic> toJson() {
    return ChannelOverridesMapper.ensureInitialized()
        .encodeMap<ChannelOverrides>(this as ChannelOverrides);
  }

  ChannelOverridesCopyWith<ChannelOverrides, ChannelOverrides, ChannelOverrides>
  get copyWith =>
      _ChannelOverridesCopyWithImpl<ChannelOverrides, ChannelOverrides>(
        this as ChannelOverrides,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelOverridesMapper.ensureInitialized().stringifyValue(
      this as ChannelOverrides,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelOverridesMapper.ensureInitialized().equalsValue(
      this as ChannelOverrides,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelOverridesMapper.ensureInitialized().hashValue(
      this as ChannelOverrides,
    );
  }
}

extension ChannelOverridesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelOverrides, $Out> {
  ChannelOverridesCopyWith<$R, ChannelOverrides, $Out>
  get $asChannelOverrides =>
      $base.as((v, t, t2) => _ChannelOverridesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelOverridesCopyWith<$R, $In extends ChannelOverrides, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ChannelOverridesMuteConfigCopyWith<
    $R,
    ChannelOverridesMuteConfig,
    ChannelOverridesMuteConfig
  >?
  get muteConfig;
  $R call({
    bool? collapsed,
    UserNotificationSettings? messageNotifications,
    bool? muted,
    ChannelOverridesMuteConfig? muteConfig,
  });
  ChannelOverridesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelOverridesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelOverrides, $Out>
    implements ChannelOverridesCopyWith<$R, ChannelOverrides, $Out> {
  _ChannelOverridesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelOverrides> $mapper =
      ChannelOverridesMapper.ensureInitialized();
  @override
  ChannelOverridesMuteConfigCopyWith<
    $R,
    ChannelOverridesMuteConfig,
    ChannelOverridesMuteConfig
  >?
  get muteConfig =>
      $value.muteConfig?.copyWith.$chain((v) => call(muteConfig: v));
  @override
  $R call({
    bool? collapsed,
    UserNotificationSettings? messageNotifications,
    bool? muted,
    Object? muteConfig = $none,
  }) => $apply(
    FieldCopyWithData({
      if (collapsed != null) #collapsed: collapsed,
      if (messageNotifications != null)
        #messageNotifications: messageNotifications,
      if (muted != null) #muted: muted,
      if (muteConfig != $none) #muteConfig: muteConfig,
    }),
  );
  @override
  ChannelOverrides $make(CopyWithData data) => ChannelOverrides(
    collapsed: data.get(#collapsed, or: $value.collapsed),
    messageNotifications: data.get(
      #messageNotifications,
      or: $value.messageNotifications,
    ),
    muted: data.get(#muted, or: $value.muted),
    muteConfig: data.get(#muteConfig, or: $value.muteConfig),
  );

  @override
  ChannelOverridesCopyWith<$R2, ChannelOverrides, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelOverridesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

