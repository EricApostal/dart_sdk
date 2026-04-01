// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';

part 'email_revert_request.mapper.dart';

@MappableClass()
class EmailRevertRequest with EmailRevertRequestMappable {
  const EmailRevertRequest({required this.token, required this.password});

  final String token;
  final PasswordType password;

  static EmailRevertRequest fromJson(Map<String, dynamic> json) =>
      EmailRevertRequestMapper.fromJson(json);
}
