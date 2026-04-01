// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_admin_response_schema.dart';

part 'admin_users_me_response.mapper.dart';

@MappableClass()
class AdminUsersMeResponse with AdminUsersMeResponseMappable {
  const AdminUsersMeResponse({required this.user});

  final UserAdminResponseSchema user;

  static AdminUsersMeResponse fromJson(Map<String, dynamic> json) =>
      AdminUsersMeResponseMapper.fromJson(json);
}
