// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'unsigned_int64_type.dart';

part 'guild_role_update_request.mapper.dart';

@MappableClass()
class GuildRoleUpdateRequest with GuildRoleUpdateRequestMappable {
  const GuildRoleUpdateRequest({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.hoistPosition,
    this.mentionable,
  });

  final String? name;
  final int? color;
  final UnsignedInt64Type? permissions;
  final bool? hoist;
  @MappableField(key: 'hoist_position')
  final int? hoistPosition;
  final bool? mentionable;

  static GuildRoleUpdateRequest fromJson(Map<String, dynamic> json) =>
      GuildRoleUpdateRequestMapper.fromJson(json);
}
