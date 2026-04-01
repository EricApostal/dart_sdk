// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overrides_mute_config.dart';

class ChannelOverridesMuteConfigMapper
    extends ClassMapperBase<ChannelOverridesMuteConfig> {
  ChannelOverridesMuteConfigMapper._();

  static ChannelOverridesMuteConfigMapper? _instance;
  static ChannelOverridesMuteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelOverridesMuteConfigMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelOverridesMuteConfig';

  static String? _$endTime(ChannelOverridesMuteConfig v) => v.endTime;
  static const Field<ChannelOverridesMuteConfig, String> _f$endTime = Field(
    'endTime',
    _$endTime,
    key: r'end_time',
  );
  static int _$selectedTimeWindow(ChannelOverridesMuteConfig v) =>
      v.selectedTimeWindow;
  static const Field<ChannelOverridesMuteConfig, int> _f$selectedTimeWindow =
      Field(
        'selectedTimeWindow',
        _$selectedTimeWindow,
        key: r'selected_time_window',
      );

  @override
  final MappableFields<ChannelOverridesMuteConfig> fields = const {
    #endTime: _f$endTime,
    #selectedTimeWindow: _f$selectedTimeWindow,
  };

  static ChannelOverridesMuteConfig _instantiate(DecodingData data) {
    return ChannelOverridesMuteConfig(
      endTime: data.dec(_f$endTime),
      selectedTimeWindow: data.dec(_f$selectedTimeWindow),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelOverridesMuteConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelOverridesMuteConfig>(map);
  }

  static ChannelOverridesMuteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelOverridesMuteConfig>(json);
  }
}

mixin ChannelOverridesMuteConfigMappable {
  String toJsonString() {
    return ChannelOverridesMuteConfigMapper.ensureInitialized()
        .encodeJson<ChannelOverridesMuteConfig>(
          this as ChannelOverridesMuteConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelOverridesMuteConfigMapper.ensureInitialized()
        .encodeMap<ChannelOverridesMuteConfig>(
          this as ChannelOverridesMuteConfig,
        );
  }

  ChannelOverridesMuteConfigCopyWith<
    ChannelOverridesMuteConfig,
    ChannelOverridesMuteConfig,
    ChannelOverridesMuteConfig
  >
  get copyWith =>
      _ChannelOverridesMuteConfigCopyWithImpl<
        ChannelOverridesMuteConfig,
        ChannelOverridesMuteConfig
      >(this as ChannelOverridesMuteConfig, $identity, $identity);
  @override
  String toString() {
    return ChannelOverridesMuteConfigMapper.ensureInitialized().stringifyValue(
      this as ChannelOverridesMuteConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelOverridesMuteConfigMapper.ensureInitialized().equalsValue(
      this as ChannelOverridesMuteConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelOverridesMuteConfigMapper.ensureInitialized().hashValue(
      this as ChannelOverridesMuteConfig,
    );
  }
}

extension ChannelOverridesMuteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelOverridesMuteConfig, $Out> {
  ChannelOverridesMuteConfigCopyWith<$R, ChannelOverridesMuteConfig, $Out>
  get $asChannelOverridesMuteConfig => $base.as(
    (v, t, t2) => _ChannelOverridesMuteConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelOverridesMuteConfigCopyWith<
  $R,
  $In extends ChannelOverridesMuteConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? endTime, int? selectedTimeWindow});
  ChannelOverridesMuteConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelOverridesMuteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelOverridesMuteConfig, $Out>
    implements
        ChannelOverridesMuteConfigCopyWith<
          $R,
          ChannelOverridesMuteConfig,
          $Out
        > {
  _ChannelOverridesMuteConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelOverridesMuteConfig> $mapper =
      ChannelOverridesMuteConfigMapper.ensureInitialized();
  @override
  $R call({Object? endTime = $none, int? selectedTimeWindow}) => $apply(
    FieldCopyWithData({
      if (endTime != $none) #endTime: endTime,
      if (selectedTimeWindow != null) #selectedTimeWindow: selectedTimeWindow,
    }),
  );
  @override
  ChannelOverridesMuteConfig $make(CopyWithData data) =>
      ChannelOverridesMuteConfig(
        endTime: data.get(#endTime, or: $value.endTime),
        selectedTimeWindow: data.get(
          #selectedTimeWindow,
          or: $value.selectedTimeWindow,
        ),
      );

  @override
  ChannelOverridesMuteConfigCopyWith<$R2, ChannelOverridesMuteConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelOverridesMuteConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

