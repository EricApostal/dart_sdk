// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_session_response.dart';

part 'list_user_sessions_response.mapper.dart';

@MappableClass()
class ListUserSessionsResponse with ListUserSessionsResponseMappable {
  const ListUserSessionsResponse({required this.sessions});

  final List<UserSessionResponse> sessions;

  static ListUserSessionsResponse fromJson(Map<String, dynamic> json) =>
      ListUserSessionsResponseMapper.fromJson(json);
}
