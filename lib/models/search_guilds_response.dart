// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_admin_response.dart';

part 'search_guilds_response.mapper.dart';

@MappableClass()
class SearchGuildsResponse with SearchGuildsResponseMappable {
  const SearchGuildsResponse({required this.guilds, required this.total});

  final List<GuildAdminResponse> guilds;
  final num total;

  static SearchGuildsResponse fromJson(Map<String, dynamic> json) =>
      SearchGuildsResponseMapper.fromJson(json);
}
