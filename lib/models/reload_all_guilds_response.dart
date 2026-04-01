// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'reload_all_guilds_response.mapper.dart';

@MappableClass()
class ReloadAllGuildsResponse with ReloadAllGuildsResponseMappable {
  const ReloadAllGuildsResponse({required this.count});

  final Int32Type count;

  static ReloadAllGuildsResponse fromJson(Map<String, dynamic> json) =>
      ReloadAllGuildsResponseMapper.fromJson(json);
}
