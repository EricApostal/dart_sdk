// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'forgot_password_request.mapper.dart';

@MappableClass()
class ForgotPasswordRequest with ForgotPasswordRequestMappable {
  const ForgotPasswordRequest({required this.email});

  final EmailType email;

  static ForgotPasswordRequest fromJson(Map<String, dynamic> json) =>
      ForgotPasswordRequestMapper.fromJson(json);
}
