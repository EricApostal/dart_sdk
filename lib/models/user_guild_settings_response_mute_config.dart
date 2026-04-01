// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_guild_settings_response_mute_config.mapper.dart';

@MappableClass()
class UserGuildSettingsResponseMuteConfig
    with UserGuildSettingsResponseMuteConfigMappable {
  const UserGuildSettingsResponseMuteConfig({
    required this.endTime,
    required this.selectedTimeWindow,
  });

  @MappableField(key: 'end_time')
  final String? endTime;
  @MappableField(key: 'selected_time_window')
  final int selectedTimeWindow;

  static UserGuildSettingsResponseMuteConfig fromJson(
    Map<String, dynamic> json,
  ) => UserGuildSettingsResponseMuteConfigMapper.fromJson(json);
}
