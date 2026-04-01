// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'unsigned_int64_type.dart';

part 'guild_role_create_request.mapper.dart';

@MappableClass()
class GuildRoleCreateRequest with GuildRoleCreateRequestMappable {
  const GuildRoleCreateRequest({
    required this.name,
    this.color,
    this.permissions,
  });

  final String name;
  final int? color;
  final UnsignedInt64Type? permissions;

  static GuildRoleCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildRoleCreateRequestMapper.fromJson(json);
}
