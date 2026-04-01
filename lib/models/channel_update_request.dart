// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_overwrite_request.dart';
import 'channel_update_category_request.dart';
import 'channel_update_category_request_type_type.dart';
import 'channel_update_group_dm_request.dart';
import 'channel_update_group_dm_request_type_type.dart';
import 'channel_update_link_request.dart';
import 'channel_update_link_request_type_type.dart';
import 'channel_update_text_request.dart';
import 'channel_update_text_request_type_type.dart';
import 'channel_update_voice_request.dart';
import 'channel_update_voice_request_type_type.dart';
import 'snowflake_type.dart';

part 'channel_update_request.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [
    ChannelUpdateRequest0,
    ChannelUpdateRequest2,
    ChannelUpdateRequest4,
    ChannelUpdateRequest998,
    ChannelUpdateRequest3,
  ],
)
sealed class ChannelUpdateRequest with ChannelUpdateRequestMappable {
  const ChannelUpdateRequest();

  static ChannelUpdateRequest fromJson(Map<String, dynamic> json) =>
      ChannelUpdateRequestMapper.fromJson(json);
}

@MappableClass(discriminatorValue: '0')
class ChannelUpdateRequest0 extends ChannelUpdateRequest
    with ChannelUpdateRequest0Mappable {
  final String? topic;
  final String? url;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @MappableField(key: 'user_limit')
  final int? userLimit;
  @MappableField(key: 'permission_overwrites')
  final List<ChannelOverwriteRequest>? permissionOverwrites;
  final bool? nsfw;
  @MappableField(key: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @MappableField(key: 'rtc_region')
  final String? rtcRegion;
  final ChannelUpdateTextRequestTypeType type;
  final String? name;

  const ChannelUpdateRequest0({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.rateLimitPerUser,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '2')
class ChannelUpdateRequest2 extends ChannelUpdateRequest
    with ChannelUpdateRequest2Mappable {
  final String? topic;
  final String? url;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @MappableField(key: 'user_limit')
  final int? userLimit;
  @MappableField(key: 'permission_overwrites')
  final List<ChannelOverwriteRequest>? permissionOverwrites;
  final bool? nsfw;
  @MappableField(key: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @MappableField(key: 'rtc_region')
  final String? rtcRegion;
  final ChannelUpdateVoiceRequestTypeType type;
  final String? name;

  const ChannelUpdateRequest2({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.rateLimitPerUser,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '4')
class ChannelUpdateRequest4 extends ChannelUpdateRequest
    with ChannelUpdateRequest4Mappable {
  final String? topic;
  final String? url;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @MappableField(key: 'user_limit')
  final int? userLimit;
  @MappableField(key: 'permission_overwrites')
  final List<ChannelOverwriteRequest>? permissionOverwrites;
  final bool? nsfw;
  @MappableField(key: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @MappableField(key: 'rtc_region')
  final String? rtcRegion;
  final ChannelUpdateCategoryRequestTypeType type;
  final String? name;

  const ChannelUpdateRequest4({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.rateLimitPerUser,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '998')
class ChannelUpdateRequest998 extends ChannelUpdateRequest
    with ChannelUpdateRequest998Mappable {
  final String? topic;
  final String? url;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @MappableField(key: 'user_limit')
  final int? userLimit;
  @MappableField(key: 'permission_overwrites')
  final List<ChannelOverwriteRequest>? permissionOverwrites;
  final bool? nsfw;
  @MappableField(key: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @MappableField(key: 'rtc_region')
  final String? rtcRegion;
  final ChannelUpdateLinkRequestTypeType type;
  final String? name;

  const ChannelUpdateRequest998({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.rateLimitPerUser,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '3')
class ChannelUpdateRequest3 extends ChannelUpdateRequest
    with ChannelUpdateRequest3Mappable {
  final ChannelUpdateGroupDmRequestTypeType type;
  final String? name;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;

  const ChannelUpdateRequest3({
    required this.type,
    required this.name,
    required this.icon,
    required this.ownerId,
    required this.nicks,
  });
}
