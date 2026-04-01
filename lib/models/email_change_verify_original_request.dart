// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_verify_original_request.mapper.dart';

@MappableClass()
class EmailChangeVerifyOriginalRequest
    with EmailChangeVerifyOriginalRequestMappable {
  const EmailChangeVerifyOriginalRequest({
    required this.ticket,
    required this.code,
  });

  final String ticket;
  final String code;

  static EmailChangeVerifyOriginalRequest fromJson(Map<String, dynamic> json) =>
      EmailChangeVerifyOriginalRequestMapper.fromJson(json);
}
