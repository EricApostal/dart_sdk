// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_create_category_request.dart';
import 'channel_create_category_request_type_type.dart';
import 'channel_create_link_request.dart';
import 'channel_create_link_request_type_type.dart';
import 'channel_create_text_request.dart';
import 'channel_create_text_request_type_type.dart';
import 'channel_create_voice_request.dart';
import 'channel_create_voice_request_type_type.dart';
import 'channel_overwrite_request.dart';
import 'snowflake_type.dart';

part 'channel_create_request.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [
    ChannelCreateRequest0,
    ChannelCreateRequest2,
    ChannelCreateRequest4,
    ChannelCreateRequest998,
  ],
)
sealed class ChannelCreateRequest with ChannelCreateRequestMappable {
  const ChannelCreateRequest();

  static ChannelCreateRequest fromJson(Map<String, dynamic> json) =>
      ChannelCreateRequestMapper.fromJson(json);
}

@MappableClass(discriminatorValue: '0')
class ChannelCreateRequest0 extends ChannelCreateRequest
    with ChannelCreateRequest0Mappable {
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
  final ChannelCreateTextRequestTypeType type;
  final String name;

  const ChannelCreateRequest0({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '2')
class ChannelCreateRequest2 extends ChannelCreateRequest
    with ChannelCreateRequest2Mappable {
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
  final ChannelCreateVoiceRequestTypeType type;
  final String name;

  const ChannelCreateRequest2({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '4')
class ChannelCreateRequest4 extends ChannelCreateRequest
    with ChannelCreateRequest4Mappable {
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
  final ChannelCreateCategoryRequestTypeType type;
  final String name;

  const ChannelCreateRequest4({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.type,
    required this.name,
  });
}

@MappableClass(discriminatorValue: '998')
class ChannelCreateRequest998 extends ChannelCreateRequest
    with ChannelCreateRequest998Mappable {
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
  final ChannelCreateLinkRequestTypeType type;
  final String name;

  const ChannelCreateRequest998({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.permissionOverwrites,
    required this.nsfw,
    required this.type,
    required this.name,
  });
}
