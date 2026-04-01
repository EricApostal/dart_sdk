// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'guild_role_response.mapper.dart';

@MappableClass()
class GuildRoleResponse with GuildRoleResponseMappable {
  const GuildRoleResponse({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
    this.hoistPosition,
    this.unicodeEmoji,
  });

  final String id;
  final String name;
  final int color;
  final int position;
  final String permissions;
  final bool hoist;
  final bool mentionable;
  @MappableField(key: 'hoist_position')
  final Int32Type? hoistPosition;
  @MappableField(key: 'unicode_emoji')
  final String? unicodeEmoji;

  static GuildRoleResponse fromJson(Map<String, dynamic> json) =>
      GuildRoleResponseMapper.fromJson(json);
}
