// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'dsa_report_email_verify_request.mapper.dart';

@MappableClass()
class DsaReportEmailVerifyRequest with DsaReportEmailVerifyRequestMappable {
  const DsaReportEmailVerifyRequest({required this.email, required this.code});

  final EmailType email;
  final String code;

  static DsaReportEmailVerifyRequest fromJson(Map<String, dynamic> json) =>
      DsaReportEmailVerifyRequestMapper.fromJson(json);
}
