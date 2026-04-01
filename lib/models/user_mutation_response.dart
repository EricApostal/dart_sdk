// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_admin_response_schema.dart';

part 'user_mutation_response.mapper.dart';

@MappableClass()
class UserMutationResponse with UserMutationResponseMappable {
  const UserMutationResponse({required this.user});

  final UserAdminResponseSchema user;

  static UserMutationResponse fromJson(Map<String, dynamic> json) =>
      UserMutationResponseMapper.fromJson(json);
}
