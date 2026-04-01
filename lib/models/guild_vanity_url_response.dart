// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_vanity_url_response.mapper.dart';

@MappableClass()
class GuildVanityUrlResponse with GuildVanityUrlResponseMappable {
  const GuildVanityUrlResponse({required this.uses, this.code});

  final int uses;
  final String? code;

  static GuildVanityUrlResponse fromJson(Map<String, dynamic> json) =>
      GuildVanityUrlResponseMapper.fromJson(json);
}
