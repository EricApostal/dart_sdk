// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_update_response_guild.dart';

part 'guild_update_response.mapper.dart';

@MappableClass()
class GuildUpdateResponse with GuildUpdateResponseMappable {
  const GuildUpdateResponse({required this.guild});

  final GuildUpdateResponseGuild guild;

  static GuildUpdateResponse fromJson(Map<String, dynamic> json) =>
      GuildUpdateResponseMapper.fromJson(json);
}
