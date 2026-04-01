// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_verify_new_request.mapper.dart';

@MappableClass()
class EmailChangeVerifyNewRequest with EmailChangeVerifyNewRequestMappable {
  const EmailChangeVerifyNewRequest({
    required this.ticket,
    required this.code,
    required this.originalProof,
  });

  final String ticket;
  final String code;
  @MappableField(key: 'original_proof')
  final String originalProof;

  static EmailChangeVerifyNewRequest fromJson(Map<String, dynamic> json) =>
      EmailChangeVerifyNewRequestMapper.fromJson(json);
}
