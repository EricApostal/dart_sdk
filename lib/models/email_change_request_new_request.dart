// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'email_change_request_new_request.mapper.dart';

@MappableClass()
class EmailChangeRequestNewRequest with EmailChangeRequestNewRequestMappable {
  const EmailChangeRequestNewRequest({
    required this.ticket,
    required this.newEmail,
    required this.originalProof,
  });

  final String ticket;
  @MappableField(key: 'new_email')
  final EmailType newEmail;
  @MappableField(key: 'original_proof')
  final String originalProof;

  static EmailChangeRequestNewRequest fromJson(Map<String, dynamic> json) =>
      EmailChangeRequestNewRequestMapper.fromJson(json);
}
