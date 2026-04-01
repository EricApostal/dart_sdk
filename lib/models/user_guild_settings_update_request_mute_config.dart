// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_guild_settings_update_request_mute_config.mapper.dart';

@MappableClass()
class UserGuildSettingsUpdateRequestMuteConfig
    with UserGuildSettingsUpdateRequestMuteConfigMappable {
  const UserGuildSettingsUpdateRequestMuteConfig({
    required this.selectedTimeWindow,
    this.endTime,
  });

  @MappableField(key: 'selected_time_window')
  final int selectedTimeWindow;
  @MappableField(key: 'end_time')
  final dynamic endTime;

  static UserGuildSettingsUpdateRequestMuteConfig fromJson(
    Map<String, dynamic> json,
  ) => UserGuildSettingsUpdateRequestMuteConfigMapper.fromJson(json);
}
