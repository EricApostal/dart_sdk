// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_admin_response_schema.dart';

part 'lookup_user_response.mapper.dart';

@MappableClass()
class LookupUserResponse with LookupUserResponseMappable {
  const LookupUserResponse({required this.users});

  final List<UserAdminResponseSchema> users;

  static LookupUserResponse fromJson(Map<String, dynamic> json) =>
      LookupUserResponseMapper.fromJson(json);
}
