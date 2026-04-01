// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_admin_response_schema.dart';

part 'search_users_response.mapper.dart';

@MappableClass()
class SearchUsersResponse with SearchUsersResponseMappable {
  const SearchUsersResponse({required this.users, required this.total});

  final List<UserAdminResponseSchema> users;
  final num total;

  static SearchUsersResponse fromJson(Map<String, dynamic> json) =>
      SearchUsersResponseMapper.fromJson(json);
}
