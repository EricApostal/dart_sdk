// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'guild_role_position_item.mapper.dart';

@MappableClass()
class GuildRolePositionItem with GuildRolePositionItemMappable {
  const GuildRolePositionItem({required this.id, this.position});

  final SnowflakeType id;
  final int? position;

  static GuildRolePositionItem fromJson(Map<String, dynamic> json) =>
      GuildRolePositionItemMapper.fromJson(json);
}
