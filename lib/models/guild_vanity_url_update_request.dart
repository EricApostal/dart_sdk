// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_vanity_url_update_request.mapper.dart';

@MappableClass()
class GuildVanityUrlUpdateRequest with GuildVanityUrlUpdateRequestMappable {
  const GuildVanityUrlUpdateRequest({this.code});

  final String? code;

  static GuildVanityUrlUpdateRequest fromJson(Map<String, dynamic> json) =>
      GuildVanityUrlUpdateRequestMapper.fromJson(json);
}
