// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mutual_guild_response.mapper.dart';

@MappableClass()
class MutualGuildResponse with MutualGuildResponseMappable {
  const MutualGuildResponse({required this.id, required this.nick});

  final String id;
  final String? nick;

  static MutualGuildResponse fromJson(Map<String, dynamic> json) =>
      MutualGuildResponseMapper.fromJson(json);
}
