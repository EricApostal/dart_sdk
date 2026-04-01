// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'clear_guild_fields_request_fields_fields.dart';
import 'snowflake_type.dart';

part 'clear_guild_fields_request.mapper.dart';

@MappableClass()
class ClearGuildFieldsRequest with ClearGuildFieldsRequestMappable {
  const ClearGuildFieldsRequest({required this.guildId, required this.fields});

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final List<ClearGuildFieldsRequestFieldsFields> fields;

  static ClearGuildFieldsRequest fromJson(Map<String, dynamic> json) =>
      ClearGuildFieldsRequestMapper.fromJson(json);
}
