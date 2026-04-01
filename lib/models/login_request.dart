// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'login_request.mapper.dart';

@MappableClass()
class LoginRequest with LoginRequestMappable {
  const LoginRequest({
    required this.email,
    required this.password,
    this.inviteCode,
  });

  final EmailType email;
  final PasswordType password;
  @MappableField(key: 'invite_code')
  final String? inviteCode;

  static LoginRequest fromJson(Map<String, dynamic> json) =>
      LoginRequestMapper.fromJson(json);
}
