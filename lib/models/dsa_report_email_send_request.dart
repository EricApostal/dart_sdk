// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'dsa_report_email_send_request.mapper.dart';

@MappableClass()
class DsaReportEmailSendRequest with DsaReportEmailSendRequestMappable {
  const DsaReportEmailSendRequest({required this.email});

  final EmailType email;

  static DsaReportEmailSendRequest fromJson(Map<String, dynamic> json) =>
      DsaReportEmailSendRequestMapper.fromJson(json);
}
