// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';

part 'lookup_guild_response_guild_roles.mapper.dart';

@MappableClass()
class LookupGuildResponseGuildRoles with LookupGuildResponseGuildRolesMappable {
  const LookupGuildResponseGuildRoles({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
  });

  final SnowflakeType id;
  final String name;
  final Int32Type color;
  final Int32Type position;
  final String permissions;
  final bool hoist;
  final bool mentionable;

  static LookupGuildResponseGuildRoles fromJson(Map<String, dynamic> json) =>
      LookupGuildResponseGuildRolesMapper.fromJson(json);
}
