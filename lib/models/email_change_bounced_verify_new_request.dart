// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_bounced_verify_new_request.mapper.dart';

@MappableClass()
class EmailChangeBouncedVerifyNewRequest
    with EmailChangeBouncedVerifyNewRequestMappable {
  const EmailChangeBouncedVerifyNewRequest({
    required this.ticket,
    required this.code,
  });

  final String ticket;
  final String code;

  static EmailChangeBouncedVerifyNewRequest fromJson(
    Map<String, dynamic> json,
  ) => EmailChangeBouncedVerifyNewRequestMapper.fromJson(json);
}
