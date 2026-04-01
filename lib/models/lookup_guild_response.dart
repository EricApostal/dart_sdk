// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'lookup_guild_response_guild.dart';

part 'lookup_guild_response.mapper.dart';

@MappableClass()
class LookupGuildResponse with LookupGuildResponseMappable {
  const LookupGuildResponse({required this.guild});

  final LookupGuildResponseGuild? guild;

  static LookupGuildResponse fromJson(Map<String, dynamic> json) =>
      LookupGuildResponseMapper.fromJson(json);
}
