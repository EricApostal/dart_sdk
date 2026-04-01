// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'search_guilds_request.mapper.dart';

@MappableClass()
class SearchGuildsRequest with SearchGuildsRequestMappable {
  const SearchGuildsRequest({this.query, this.limit, this.offset});

  final String? query;
  final int? limit;
  final int? offset;

  static SearchGuildsRequest fromJson(Map<String, dynamic> json) =>
      SearchGuildsRequestMapper.fromJson(json);
}
