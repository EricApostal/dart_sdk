// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_notification_settings.dart';
import 'channel_overrides_mute_config.dart';

part 'channel_overrides.mapper.dart';

@MappableClass()
class ChannelOverrides with ChannelOverridesMappable {
  const ChannelOverrides({
    required this.collapsed,
    required this.messageNotifications,
    required this.muted,
    required this.muteConfig,
  });

  final bool collapsed;
  @MappableField(key: 'message_notifications')
  final UserNotificationSettings messageNotifications;
  final bool muted;
  @MappableField(key: 'mute_config')
  final ChannelOverridesMuteConfig? muteConfig;

  static ChannelOverrides fromJson(Map<String, dynamic> json) =>
      ChannelOverridesMapper.fromJson(json);
}
