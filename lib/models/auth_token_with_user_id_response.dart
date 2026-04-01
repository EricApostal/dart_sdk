// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'auth_token_with_user_id_response.mapper.dart';

@MappableClass()
class AuthTokenWithUserIdResponse with AuthTokenWithUserIdResponseMappable {
  const AuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });

  final String token;
  @MappableField(key: 'user_id')
  final String userId;

  static AuthTokenWithUserIdResponse fromJson(Map<String, dynamic> json) =>
      AuthTokenWithUserIdResponseMapper.fromJson(json);
}
