// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_overrides.dart';
import 'snowflake_type.dart';
import 'user_guild_settings_response_mute_config.dart';
import 'user_notification_settings.dart';

part 'user_guild_settings_response.mapper.dart';

@MappableClass()
class UserGuildSettingsResponse with UserGuildSettingsResponseMappable {
  const UserGuildSettingsResponse({
    required this.guildId,
    required this.messageNotifications,
    required this.muted,
    required this.muteConfig,
    required this.mobilePush,
    required this.suppressEveryone,
    required this.suppressRoles,
    required this.hideMutedChannels,
    required this.channelOverrides,
    required this.version,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  @MappableField(key: 'message_notifications')
  final UserNotificationSettings messageNotifications;
  final bool muted;
  @MappableField(key: 'mute_config')
  final UserGuildSettingsResponseMuteConfig? muteConfig;
  @MappableField(key: 'mobile_push')
  final bool mobilePush;
  @MappableField(key: 'suppress_everyone')
  final bool suppressEveryone;
  @MappableField(key: 'suppress_roles')
  final bool suppressRoles;
  @MappableField(key: 'hide_muted_channels')
  final bool hideMutedChannels;
  @MappableField(key: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverrides;
  final int version;

  static UserGuildSettingsResponse fromJson(Map<String, dynamic> json) =>
      UserGuildSettingsResponseMapper.fromJson(json);
}
