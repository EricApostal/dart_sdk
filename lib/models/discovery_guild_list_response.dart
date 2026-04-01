// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'discovery_guild_response.dart';

part 'discovery_guild_list_response.mapper.dart';

@MappableClass()
class DiscoveryGuildListResponse with DiscoveryGuildListResponseMappable {
  const DiscoveryGuildListResponse({required this.guilds, required this.total});

  final List<DiscoveryGuildResponse> guilds;
  final num total;

  static DiscoveryGuildListResponse fromJson(Map<String, dynamic> json) =>
      DiscoveryGuildListResponseMapper.fromJson(json);
}
