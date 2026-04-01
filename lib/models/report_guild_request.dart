// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_report_category_enum.dart';
import 'snowflake_type.dart';

part 'report_guild_request.mapper.dart';

@MappableClass()
class ReportGuildRequest with ReportGuildRequestMappable {
  const ReportGuildRequest({
    required this.guildId,
    required this.category,
    this.additionalInfo,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  final GuildReportCategoryEnum category;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;

  static ReportGuildRequest fromJson(Map<String, dynamic> json) =>
      ReportGuildRequestMapper.fromJson(json);
}
