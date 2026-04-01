// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mfa_totp_request.mapper.dart';

@MappableClass()
class MfaTotpRequest with MfaTotpRequestMappable {
  const MfaTotpRequest({required this.code, required this.ticket});

  final String code;
  final String ticket;

  static MfaTotpRequest fromJson(Map<String, dynamic> json) =>
      MfaTotpRequestMapper.fromJson(json);
}
