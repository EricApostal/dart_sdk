// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'search_users_request.mapper.dart';

@MappableClass()
class SearchUsersRequest with SearchUsersRequestMappable {
  const SearchUsersRequest({this.query, this.limit, this.offset});

  final String? query;
  final int? limit;
  final int? offset;

  static SearchUsersRequest fromJson(Map<String, dynamic> json) =>
      SearchUsersRequestMapper.fromJson(json);
}
