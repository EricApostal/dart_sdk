// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'update_guild_vanity_request.mapper.dart';

@MappableClass()
class UpdateGuildVanityRequest with UpdateGuildVanityRequestMappable {
  const UpdateGuildVanityRequest({
    required this.guildId,
    required this.vanityUrlCode,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'vanity_url_code')
  final String? vanityUrlCode;

  static UpdateGuildVanityRequest fromJson(Map<String, dynamic> json) =>
      UpdateGuildVanityRequestMapper.fromJson(json);
}
