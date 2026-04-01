// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dsa_report_guild_request_report_type_report_type.dart';
import 'dsa_report_guild_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_request.dart';
import 'guild_report_category_enum.dart';
import 'snowflake_type.dart';

part 'dsa_report_guild_request.mapper.dart';

@MappableClass()
class DsaReportGuildRequest with DsaReportGuildRequestMappable {
  const DsaReportGuildRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.guildId,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.inviteCode,
  });

  final String ticket;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'report_type')
  final DsaReportGuildRequestReportTypeReportType reportType;
  final GuildReportCategoryEnum category;
  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'invite_code')
  final String? inviteCode;

  static DsaReportGuildRequest fromJson(Map<String, dynamic> json) =>
      DsaReportGuildRequestMapper.fromJson(json);
}
