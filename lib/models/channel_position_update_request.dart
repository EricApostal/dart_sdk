// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'channel_position_update_request.mapper.dart';

@MappableClass()
class ChannelPositionUpdateRequest with ChannelPositionUpdateRequestMappable {
  const ChannelPositionUpdateRequest({
    required this.id,
    this.position,
    this.parentId,
    this.precedingSiblingId,
    this.lockPermissions,
  });

  final SnowflakeType id;
  final int? position;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;
  @MappableField(key: 'preceding_sibling_id')
  final SnowflakeType? precedingSiblingId;
  @MappableField(key: 'lock_permissions')
  final bool? lockPermissions;

  static ChannelPositionUpdateRequest fromJson(Map<String, dynamic> json) =>
      ChannelPositionUpdateRequestMapper.fromJson(json);
}
