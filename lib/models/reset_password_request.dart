// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';

part 'reset_password_request.mapper.dart';

@MappableClass()
class ResetPasswordRequest with ResetPasswordRequestMappable {
  const ResetPasswordRequest({required this.token, required this.password});

  final String token;
  final PasswordType password;

  static ResetPasswordRequest fromJson(Map<String, dynamic> json) =>
      ResetPasswordRequestMapper.fromJson(json);
}
