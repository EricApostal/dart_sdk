// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_guild_settings_update_request_mute_config.dart';

class UserGuildSettingsUpdateRequestMuteConfigMapper
    extends ClassMapperBase<UserGuildSettingsUpdateRequestMuteConfig> {
  UserGuildSettingsUpdateRequestMuteConfigMapper._();

  static UserGuildSettingsUpdateRequestMuteConfigMapper? _instance;
  static UserGuildSettingsUpdateRequestMuteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserGuildSettingsUpdateRequestMuteConfigMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsUpdateRequestMuteConfig';

  static int _$selectedTimeWindow(UserGuildSettingsUpdateRequestMuteConfig v) =>
      v.selectedTimeWindow;
  static const Field<UserGuildSettingsUpdateRequestMuteConfig, int>
  _f$selectedTimeWindow = Field(
    'selectedTimeWindow',
    _$selectedTimeWindow,
    key: r'selected_time_window',
  );
  static dynamic _$endTime(UserGuildSettingsUpdateRequestMuteConfig v) =>
      v.endTime;
  static const Field<UserGuildSettingsUpdateRequestMuteConfig, dynamic>
  _f$endTime = Field('endTime', _$endTime, key: r'end_time', opt: true);

  @override
  final MappableFields<UserGuildSettingsUpdateRequestMuteConfig> fields =
      const {#selectedTimeWindow: _f$selectedTimeWindow, #endTime: _f$endTime};

  static UserGuildSettingsUpdateRequestMuteConfig _instantiate(
    DecodingData data,
  ) {
    return UserGuildSettingsUpdateRequestMuteConfig(
      selectedTimeWindow: data.dec(_f$selectedTimeWindow),
      endTime: data.dec(_f$endTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsUpdateRequestMuteConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UserGuildSettingsUpdateRequestMuteConfig>(map);
  }

  static UserGuildSettingsUpdateRequestMuteConfig fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UserGuildSettingsUpdateRequestMuteConfig>(json);
  }
}

mixin UserGuildSettingsUpdateRequestMuteConfigMappable {
  String toJsonString() {
    return UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsUpdateRequestMuteConfig>(
          this as UserGuildSettingsUpdateRequestMuteConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsUpdateRequestMuteConfig>(
          this as UserGuildSettingsUpdateRequestMuteConfig,
        );
  }

  UserGuildSettingsUpdateRequestMuteConfigCopyWith<
    UserGuildSettingsUpdateRequestMuteConfig,
    UserGuildSettingsUpdateRequestMuteConfig,
    UserGuildSettingsUpdateRequestMuteConfig
  >
  get copyWith =>
      _UserGuildSettingsUpdateRequestMuteConfigCopyWithImpl<
        UserGuildSettingsUpdateRequestMuteConfig,
        UserGuildSettingsUpdateRequestMuteConfig
      >(this as UserGuildSettingsUpdateRequestMuteConfig, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized()
        .stringifyValue(this as UserGuildSettingsUpdateRequestMuteConfig);
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized()
        .equalsValue(this as UserGuildSettingsUpdateRequestMuteConfig, other);
  }

  @override
  int get hashCode {
    return UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized()
        .hashValue(this as UserGuildSettingsUpdateRequestMuteConfig);
  }
}

extension UserGuildSettingsUpdateRequestMuteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsUpdateRequestMuteConfig, $Out> {
  UserGuildSettingsUpdateRequestMuteConfigCopyWith<
    $R,
    UserGuildSettingsUpdateRequestMuteConfig,
    $Out
  >
  get $asUserGuildSettingsUpdateRequestMuteConfig => $base.as(
    (v, t, t2) =>
        _UserGuildSettingsUpdateRequestMuteConfigCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class UserGuildSettingsUpdateRequestMuteConfigCopyWith<
  $R,
  $In extends UserGuildSettingsUpdateRequestMuteConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? selectedTimeWindow, dynamic endTime});
  UserGuildSettingsUpdateRequestMuteConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserGuildSettingsUpdateRequestMuteConfigCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, UserGuildSettingsUpdateRequestMuteConfig, $Out>
    implements
        UserGuildSettingsUpdateRequestMuteConfigCopyWith<
          $R,
          UserGuildSettingsUpdateRequestMuteConfig,
          $Out
        > {
  _UserGuildSettingsUpdateRequestMuteConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserGuildSettingsUpdateRequestMuteConfig> $mapper =
      UserGuildSettingsUpdateRequestMuteConfigMapper.ensureInitialized();
  @override
  $R call({int? selectedTimeWindow, Object? endTime = $none}) => $apply(
    FieldCopyWithData({
      if (selectedTimeWindow != null) #selectedTimeWindow: selectedTimeWindow,
      if (endTime != $none) #endTime: endTime,
    }),
  );
  @override
  UserGuildSettingsUpdateRequestMuteConfig $make(CopyWithData data) =>
      UserGuildSettingsUpdateRequestMuteConfig(
        selectedTimeWindow: data.get(
          #selectedTimeWindow,
          or: $value.selectedTimeWindow,
        ),
        endTime: data.get(#endTime, or: $value.endTime),
      );

  @override
  UserGuildSettingsUpdateRequestMuteConfigCopyWith<
    $R2,
    UserGuildSettingsUpdateRequestMuteConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsUpdateRequestMuteConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

