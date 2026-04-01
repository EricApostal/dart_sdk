// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dsa_report_guild_request.dart';
import 'dsa_report_guild_request_report_type_report_type.dart';
import 'dsa_report_guild_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_message_request.dart';
import 'dsa_report_message_request_report_type_report_type.dart';
import 'dsa_report_message_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_user_request.dart';
import 'dsa_report_user_request_report_type_report_type.dart';
import 'dsa_report_user_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'guild_report_category_enum.dart';
import 'message_report_category_enum.dart';
import 'snowflake_type.dart';
import 'user_report_category_enum.dart';

part 'dsa_report_request.mapper.dart';

@MappableClass(
  discriminatorKey: 'report_type',
  includeSubClasses: [
    DsaReportRequestMessage,
    DsaReportRequestUser,
    DsaReportRequestGuild,
  ],
)
sealed class DsaReportRequest with DsaReportRequestMappable {
  const DsaReportRequest();

  static DsaReportRequest fromJson(Map<String, dynamic> json) =>
      DsaReportRequestMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'message')
class DsaReportRequestMessage extends DsaReportRequest
    with DsaReportRequestMessageMappable {
  final String ticket;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'report_type')
  final DsaReportMessageRequestReportTypeReportType reportType;
  final MessageReportCategoryEnum category;
  @MappableField(key: 'message_link')
  final String messageLink;
  @MappableField(key: 'reported_user_tag')
  final String? reportedUserTag;

  const DsaReportRequestMessage({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.messageLink,
    required this.reportedUserTag,
  });
}

@MappableClass(discriminatorValue: 'user')
class DsaReportRequestUser extends DsaReportRequest
    with DsaReportRequestUserMappable {
  final String ticket;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'report_type')
  final DsaReportUserRequestReportTypeReportType reportType;
  final UserReportCategoryEnum category;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;
  @MappableField(key: 'user_tag')
  final String? userTag;

  const DsaReportRequestUser({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.userId,
    required this.userTag,
  });
}

@MappableClass(discriminatorValue: 'guild')
class DsaReportRequestGuild extends DsaReportRequest
    with DsaReportRequestGuildMappable {
  final String ticket;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @MappableField(key: 'reporter_country_of_residence')
  final DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @MappableField(key: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @MappableField(key: 'report_type')
  final DsaReportGuildRequestReportTypeReportType reportType;
  final GuildReportCategoryEnum category;
  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'invite_code')
  final String? inviteCode;

  const DsaReportRequestGuild({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.guildId,
    required this.inviteCode,
  });
}
