// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_report_category_enum.dart';
import 'snowflake_type.dart';

part 'report_message_request.mapper.dart';

@MappableClass()
class ReportMessageRequest with ReportMessageRequestMappable {
  const ReportMessageRequest({
    required this.channelId,
    required this.messageId,
    required this.category,
    this.additionalInfo,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'message_id')
  final SnowflakeType messageId;
  final MessageReportCategoryEnum category;
  @MappableField(key: 'additional_info')
  final String? additionalInfo;

  static ReportMessageRequest fromJson(Map<String, dynamic> json) =>
      ReportMessageRequestMapper.fromJson(json);
}
