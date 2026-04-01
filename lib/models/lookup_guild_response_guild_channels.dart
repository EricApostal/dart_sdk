// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'lookup_guild_response_guild_channels_type_type.dart';
import 'int32_type.dart';

part 'lookup_guild_response_guild_channels.mapper.dart';

@MappableClass()
class LookupGuildResponseGuildChannels
    with LookupGuildResponseGuildChannelsMappable {
  const LookupGuildResponseGuildChannels({
    required this.id,
    required this.name,
    required this.type,
    required this.position,
    required this.parentId,
  });

  final SnowflakeType id;
  final String? name;
  final LookupGuildResponseGuildChannelsTypeType type;
  final Int32Type position;
  @MappableField(key: 'parent_id')
  final SnowflakeType? parentId;

  static LookupGuildResponseGuildChannels fromJson(Map<String, dynamic> json) =>
      LookupGuildResponseGuildChannelsMapper.fromJson(json);
}
