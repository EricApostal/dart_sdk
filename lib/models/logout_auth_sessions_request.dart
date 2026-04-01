// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';

part 'logout_auth_sessions_request.mapper.dart';

@MappableClass()
class LogoutAuthSessionsRequest with LogoutAuthSessionsRequestMappable {
  const LogoutAuthSessionsRequest({
    required this.sessionIdHashes,
    this.password,
  });

  @MappableField(key: 'session_id_hashes')
  final List<String> sessionIdHashes;
  final PasswordType? password;

  static LogoutAuthSessionsRequest fromJson(Map<String, dynamic> json) =>
      LogoutAuthSessionsRequestMapper.fromJson(json);
}
