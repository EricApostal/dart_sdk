// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dsa_report_request.dart';
import 'dsa_report_user_request_report_type_report_type.dart';
import 'dsa_report_user_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'snowflake_type.dart';
import 'user_report_category_enum.dart';

part 'dsa_report_user_request.mapper.dart';

@MappableClass()
class DsaReportUserRequest with DsaReportUserRequestMappable {
  const DsaReportUserRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.userId,
    this.userTag,
  });

  final String ticket;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'report_type')
  final DsaReportUserRequestReportTypeReportType reportType;
  final UserReportCategoryEnum category;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;
  @MappableField(key: 'user_tag')
  final String? userTag;

  static DsaReportUserRequest fromJson(Map<String, dynamic> json) =>
      DsaReportUserRequestMapper.fromJson(json);
}
