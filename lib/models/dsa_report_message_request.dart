// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dsa_report_message_request_report_type_report_type.dart';
import 'dsa_report_message_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_request.dart';
import 'message_report_category_enum.dart';

part 'dsa_report_message_request.mapper.dart';

@MappableClass()
class DsaReportMessageRequest with DsaReportMessageRequestMappable {
  const DsaReportMessageRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.messageLink,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.reportedUserTag,
  });

  final String ticket;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'report_type')
  final DsaReportMessageRequestReportTypeReportType reportType;
  final MessageReportCategoryEnum category;
  @MappableField(key: 'message_link')
  final String messageLink;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'reported_user_tag')
  final String? reportedUserTag;

  static DsaReportMessageRequest fromJson(Map<String, dynamic> json) =>
      DsaReportMessageRequestMapper.fromJson(json);
}
