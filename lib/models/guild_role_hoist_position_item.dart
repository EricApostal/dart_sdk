// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'guild_role_hoist_position_item.mapper.dart';

@MappableClass()
class GuildRoleHoistPositionItem with GuildRoleHoistPositionItemMappable {
  const GuildRoleHoistPositionItem({
    required this.id,
    required this.hoistPosition,
  });

  final SnowflakeType id;
  @MappableField(key: 'hoist_position')
  final int hoistPosition;

  static GuildRoleHoistPositionItem fromJson(Map<String, dynamic> json) =>
      GuildRoleHoistPositionItemMapper.fromJson(json);
}
