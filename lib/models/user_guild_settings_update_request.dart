// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_overrides.dart';
import 'user_guild_settings_update_request_mute_config.dart';
import 'user_notification_settings.dart';

part 'user_guild_settings_update_request.mapper.dart';

@MappableClass()
class UserGuildSettingsUpdateRequest
    with UserGuildSettingsUpdateRequestMappable {
  const UserGuildSettingsUpdateRequest({
    this.messageNotifications,
    this.muted,
    this.muteConfig,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    this.channelOverrides,
  });

  @MappableField(key: 'message_notifications')
  final UserNotificationSettings? messageNotifications;
  final bool? muted;
  @MappableField(key: 'mute_config')
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfig;
  @MappableField(key: 'mobile_push')
  final bool? mobilePush;
  @MappableField(key: 'suppress_everyone')
  final bool? suppressEveryone;
  @MappableField(key: 'suppress_roles')
  final bool? suppressRoles;
  @MappableField(key: 'hide_muted_channels')
  final bool? hideMutedChannels;
  @MappableField(key: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverrides;

  static UserGuildSettingsUpdateRequest fromJson(Map<String, dynamic> json) =>
      UserGuildSettingsUpdateRequestMapper.fromJson(json);
}
