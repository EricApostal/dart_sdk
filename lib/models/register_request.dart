// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'username_type.dart';

part 'register_request.mapper.dart';

@MappableClass()
class RegisterRequest with RegisterRequestMappable {
  const RegisterRequest({
    required this.dateOfBirth,
    required this.consent,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.inviteCode,
  });

  @MappableField(key: 'date_of_birth')
  final String dateOfBirth;
  final bool consent;
  final EmailType? email;
  final UsernameType? username;
  @MappableField(key: 'global_name')
  final String? globalName;
  final PasswordType? password;
  @MappableField(key: 'invite_code')
  final String? inviteCode;

  static RegisterRequest fromJson(Map<String, dynamic> json) =>
      RegisterRequestMapper.fromJson(json);
}
