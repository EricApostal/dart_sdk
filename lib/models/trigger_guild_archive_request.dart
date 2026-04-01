// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'trigger_guild_archive_request.mapper.dart';

@MappableClass()
class TriggerGuildArchiveRequest with TriggerGuildArchiveRequestMappable {
  const TriggerGuildArchiveRequest({required this.guildId});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;

  static TriggerGuildArchiveRequest fromJson(Map<String, dynamic> json) =>
      TriggerGuildArchiveRequestMapper.fromJson(json);
}
