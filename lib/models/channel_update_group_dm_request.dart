// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_group_dm_request_type_type.dart';
import 'channel_update_request.dart';
import 'snowflake_type.dart';

part 'channel_update_group_dm_request.mapper.dart';

@MappableClass()
class ChannelUpdateGroupDmRequest with ChannelUpdateGroupDmRequestMappable {
  const ChannelUpdateGroupDmRequest({
    required this.type,
    this.name,
    this.icon,
    this.ownerId,
    this.nicks,
  });

  final ChannelUpdateGroupDmRequestTypeType type;
  final String? name;
  final Base64ImageType? icon;
  @MappableField(key: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;

  static ChannelUpdateGroupDmRequest fromJson(Map<String, dynamic> json) =>
      ChannelUpdateGroupDmRequestMapper.fromJson(json);
}
