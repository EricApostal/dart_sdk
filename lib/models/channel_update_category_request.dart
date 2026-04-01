// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_overwrite_request.dart';
import 'channel_update_category_request_type_type.dart';
import 'channel_update_request.dart';
import 'snowflake_type.dart';

part 'channel_update_category_request.mapper.dart';

@MappableClass()
class ChannelUpdateCategoryRequest with ChannelUpdateCategoryRequestMappable {
  const ChannelUpdateCategoryRequest({
    required this.type,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.permissionOverwrites,
    this.nsfw,
    this.rateLimitPerUser,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  final ChannelUpdateCategoryRequestTypeType type;
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
  final String? name;

  static ChannelUpdateCategoryRequest fromJson(Map<String, dynamic> json) =>
      ChannelUpdateCategoryRequestMapper.fromJson(json);
}
