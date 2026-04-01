// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_guild_settings_response_mute_config.dart';

class UserGuildSettingsResponseMuteConfigMapper
    extends ClassMapperBase<UserGuildSettingsResponseMuteConfig> {
  UserGuildSettingsResponseMuteConfigMapper._();

  static UserGuildSettingsResponseMuteConfigMapper? _instance;
  static UserGuildSettingsResponseMuteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserGuildSettingsResponseMuteConfigMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserGuildSettingsResponseMuteConfig';

  static String? _$endTime(UserGuildSettingsResponseMuteConfig v) => v.endTime;
  static const Field<UserGuildSettingsResponseMuteConfig, String> _f$endTime =
      Field('endTime', _$endTime, key: r'end_time');
  static int _$selectedTimeWindow(UserGuildSettingsResponseMuteConfig v) =>
      v.selectedTimeWindow;
  static const Field<UserGuildSettingsResponseMuteConfig, int>
  _f$selectedTimeWindow = Field(
    'selectedTimeWindow',
    _$selectedTimeWindow,
    key: r'selected_time_window',
  );

  @override
  final MappableFields<UserGuildSettingsResponseMuteConfig> fields = const {
    #endTime: _f$endTime,
    #selectedTimeWindow: _f$selectedTimeWindow,
  };

  static UserGuildSettingsResponseMuteConfig _instantiate(DecodingData data) {
    return UserGuildSettingsResponseMuteConfig(
      endTime: data.dec(_f$endTime),
      selectedTimeWindow: data.dec(_f$selectedTimeWindow),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserGuildSettingsResponseMuteConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<UserGuildSettingsResponseMuteConfig>(
      map,
    );
  }

  static UserGuildSettingsResponseMuteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserGuildSettingsResponseMuteConfig>(
      json,
    );
  }
}

mixin UserGuildSettingsResponseMuteConfigMappable {
  String toJsonString() {
    return UserGuildSettingsResponseMuteConfigMapper.ensureInitialized()
        .encodeJson<UserGuildSettingsResponseMuteConfig>(
          this as UserGuildSettingsResponseMuteConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return UserGuildSettingsResponseMuteConfigMapper.ensureInitialized()
        .encodeMap<UserGuildSettingsResponseMuteConfig>(
          this as UserGuildSettingsResponseMuteConfig,
        );
  }

  UserGuildSettingsResponseMuteConfigCopyWith<
    UserGuildSettingsResponseMuteConfig,
    UserGuildSettingsResponseMuteConfig,
    UserGuildSettingsResponseMuteConfig
  >
  get copyWith =>
      _UserGuildSettingsResponseMuteConfigCopyWithImpl<
        UserGuildSettingsResponseMuteConfig,
        UserGuildSettingsResponseMuteConfig
      >(this as UserGuildSettingsResponseMuteConfig, $identity, $identity);
  @override
  String toString() {
    return UserGuildSettingsResponseMuteConfigMapper.ensureInitialized()
        .stringifyValue(this as UserGuildSettingsResponseMuteConfig);
  }

  @override
  bool operator ==(Object other) {
    return UserGuildSettingsResponseMuteConfigMapper.ensureInitialized()
        .equalsValue(this as UserGuildSettingsResponseMuteConfig, other);
  }

  @override
  int get hashCode {
    return UserGuildSettingsResponseMuteConfigMapper.ensureInitialized()
        .hashValue(this as UserGuildSettingsResponseMuteConfig);
  }
}

extension UserGuildSettingsResponseMuteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserGuildSettingsResponseMuteConfig, $Out> {
  UserGuildSettingsResponseMuteConfigCopyWith<
    $R,
    UserGuildSettingsResponseMuteConfig,
    $Out
  >
  get $asUserGuildSettingsResponseMuteConfig => $base.as(
    (v, t, t2) =>
        _UserGuildSettingsResponseMuteConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserGuildSettingsResponseMuteConfigCopyWith<
  $R,
  $In extends UserGuildSettingsResponseMuteConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? endTime, int? selectedTimeWindow});
  UserGuildSettingsResponseMuteConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserGuildSettingsResponseMuteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserGuildSettingsResponseMuteConfig, $Out>
    implements
        UserGuildSettingsResponseMuteConfigCopyWith<
          $R,
          UserGuildSettingsResponseMuteConfig,
          $Out
        > {
  _UserGuildSettingsResponseMuteConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserGuildSettingsResponseMuteConfig> $mapper =
      UserGuildSettingsResponseMuteConfigMapper.ensureInitialized();
  @override
  $R call({Object? endTime = $none, int? selectedTimeWindow}) => $apply(
    FieldCopyWithData({
      if (endTime != $none) #endTime: endTime,
      if (selectedTimeWindow != null) #selectedTimeWindow: selectedTimeWindow,
    }),
  );
  @override
  UserGuildSettingsResponseMuteConfig $make(CopyWithData data) =>
      UserGuildSettingsResponseMuteConfig(
        endTime: data.get(#endTime, or: $value.endTime),
        selectedTimeWindow: data.get(
          #selectedTimeWindow,
          or: $value.selectedTimeWindow,
        ),
      );

  @override
  UserGuildSettingsResponseMuteConfigCopyWith<
    $R2,
    UserGuildSettingsResponseMuteConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserGuildSettingsResponseMuteConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

