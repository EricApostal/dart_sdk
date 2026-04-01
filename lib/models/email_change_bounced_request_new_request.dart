// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'email_change_bounced_request_new_request.mapper.dart';

@MappableClass()
class EmailChangeBouncedRequestNewRequest
    with EmailChangeBouncedRequestNewRequestMappable {
  const EmailChangeBouncedRequestNewRequest({required this.newEmail});

  @MappableField(key: 'new_email')
  final EmailType newEmail;

  static EmailChangeBouncedRequestNewRequest fromJson(
    Map<String, dynamic> json,
  ) => EmailChangeBouncedRequestNewRequestMapper.fromJson(json);
}
