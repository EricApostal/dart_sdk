// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'create_system_dm_job_request.mapper.dart';

@MappableClass()
class CreateSystemDmJobRequest with CreateSystemDmJobRequestMappable {
  const CreateSystemDmJobRequest({
    required this.content,
    this.registrationStart,
    this.registrationEnd,
    this.excludedGuildIds,
  });

  final String content;
  @MappableField(key: 'registration_start')
  final String? registrationStart;
  @MappableField(key: 'registration_end')
  final String? registrationEnd;
  @MappableField(key: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  static CreateSystemDmJobRequest fromJson(Map<String, dynamic> json) =>
      CreateSystemDmJobRequestMapper.fromJson(json);
}
