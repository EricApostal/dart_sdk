// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_admin_response.dart';

part 'list_user_guilds_response.mapper.dart';

@MappableClass()
class ListUserGuildsResponse with ListUserGuildsResponseMappable {
  const ListUserGuildsResponse({required this.guilds});

  final List<GuildAdminResponse> guilds;

  static ListUserGuildsResponse fromJson(Map<String, dynamic> json) =>
      ListUserGuildsResponseMapper.fromJson(json);
}
