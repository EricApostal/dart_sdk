// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'verify_email_request.mapper.dart';

@MappableClass()
class VerifyEmailRequest with VerifyEmailRequestMappable {
  const VerifyEmailRequest({required this.token});

  final String token;

  static VerifyEmailRequest fromJson(Map<String, dynamic> json) =>
      VerifyEmailRequestMapper.fromJson(json);
}
