// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_create_link_request_type_type.dart';
import 'channel_create_request.dart';
import 'channel_overwrite_request.dart';
import 'snowflake_type.dart';

part 'channel_create_link_request.mapper.dart';

@MappableClass()
class ChannelCreateLinkRequest with ChannelCreateLinkRequestMappable {
  const ChannelCreateLinkRequest({
    required this.type,
    required this.name,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.permissionOverwrites,
    this.nsfw,
  });

  final ChannelCreateLinkRequestTypeType type;
  final String name;
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

  static ChannelCreateLinkRequest fromJson(Map<String, dynamic> json) =>
      ChannelCreateLinkRequestMapper.fromJson(json);
}
