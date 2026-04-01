// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_vanity_url_update_response.mapper.dart';

@MappableClass()
class GuildVanityUrlUpdateResponse with GuildVanityUrlUpdateResponseMappable {
  const GuildVanityUrlUpdateResponse({required this.code});

  final String code;

  static GuildVanityUrlUpdateResponse fromJson(Map<String, dynamic> json) =>
      GuildVanityUrlUpdateResponseMapper.fromJson(json);
}
