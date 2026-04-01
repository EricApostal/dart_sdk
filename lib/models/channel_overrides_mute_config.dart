// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_overrides_mute_config.mapper.dart';

@MappableClass()
class ChannelOverridesMuteConfig with ChannelOverridesMuteConfigMappable {
  const ChannelOverridesMuteConfig({
    required this.endTime,
    required this.selectedTimeWindow,
  });

  @MappableField(key: 'end_time')
  final String? endTime;
  @MappableField(key: 'selected_time_window')
  final int selectedTimeWindow;

  static ChannelOverridesMuteConfig fromJson(Map<String, dynamic> json) =>
      ChannelOverridesMuteConfigMapper.fromJson(json);
}
