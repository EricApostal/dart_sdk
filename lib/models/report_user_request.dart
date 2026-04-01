// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'user_report_category_enum.dart';

part 'report_user_request.mapper.dart';

@MappableClass()
class ReportUserRequest with ReportUserRequestMappable {
  const ReportUserRequest({
    required this.userId,
    required this.category,
    this.additionalInfo,
    this.guildId,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final UserReportCategoryEnum category;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;

  static ReportUserRequest fromJson(Map<String, dynamic> json) =>
      ReportUserRequestMapper.fromJson(json);
}
