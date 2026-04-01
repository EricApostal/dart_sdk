// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mfa_sms_request.mapper.dart';

@MappableClass()
class MfaSmsRequest with MfaSmsRequestMappable {
  const MfaSmsRequest({required this.code, required this.ticket});

  final String code;
  final String ticket;

  static MfaSmsRequest fromJson(Map<String, dynamic> json) =>
      MfaSmsRequestMapper.fromJson(json);
}
