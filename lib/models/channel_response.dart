// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_overwrite_response.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'user_partial_response.dart';

part 'channel_response.mapper.dart';

@MappableClass()
class ChannelResponse with ChannelResponseMappable {
  const ChannelResponse({
    required this.id,
    required this.type,
    this.guildId,
    this.name,
    this.topic,
    this.url,
    this.icon,
    this.ownerId,
    this.position,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.rtcRegion,
    this.lastMessageId,
    this.lastPinTimestamp,
    this.permissionOverwrites,
    this.recipients,
    this.nsfw,
    this.rateLimitPerUser,
    this.nicks,
  });

  final String id;
  final int type;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  final String? name;
  final String? topic;
  final String? url;
  final String? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final Int32Type? position;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  final Int32Type? bitrate;
  @MappableField(key: 'user_limit')
  final Int32Type? userLimit;
  @MappableField(key: 'rtc_region')
  final String? rtcRegion;
  @MappableField(key: 'last_message_id')
  final SnowflakeType? lastMessageId;
  @MappableField(key: 'last_pin_timestamp')
  final DateTime? lastPinTimestamp;
  @MappableField(key: 'permission_overwrites')
  final List<ChannelOverwriteResponse>? permissionOverwrites;
  final List<UserPartialResponse>? recipients;
  final bool? nsfw;
  @MappableField(key: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;
  final Map<String, String>? nicks;

  static ChannelResponse fromJson(Map<String, dynamic> json) =>
      ChannelResponseMapper.fromJson(json);
}
