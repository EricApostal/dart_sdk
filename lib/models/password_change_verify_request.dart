// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'password_change_verify_request.mapper.dart';

@MappableClass()
class PasswordChangeVerifyRequest with PasswordChangeVerifyRequestMappable {
  const PasswordChangeVerifyRequest({required this.ticket, required this.code});

  final String ticket;
  final String code;

  static PasswordChangeVerifyRequest fromJson(Map<String, dynamic> json) =>
      PasswordChangeVerifyRequestMapper.fromJson(json);
}
