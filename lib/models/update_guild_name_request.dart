// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'update_guild_name_request.mapper.dart';

@MappableClass()
class UpdateGuildNameRequest with UpdateGuildNameRequestMappable {
  const UpdateGuildNameRequest({required this.guildId, required this.name});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final String name;

  static UpdateGuildNameRequest fromJson(Map<String, dynamic> json) =>
      UpdateGuildNameRequestMapper.fromJson(json);
}
