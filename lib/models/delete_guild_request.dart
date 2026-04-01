// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'delete_guild_request.mapper.dart';

@MappableClass()
class DeleteGuildRequest with DeleteGuildRequestMappable {
  const DeleteGuildRequest({required this.guildId});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;

  static DeleteGuildRequest fromJson(Map<String, dynamic> json) =>
      DeleteGuildRequestMapper.fromJson(json);
}
