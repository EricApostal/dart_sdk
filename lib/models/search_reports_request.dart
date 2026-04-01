// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_status.dart';
import 'report_type.dart';
import 'search_reports_request_sort_by_sort_by.dart';
import 'search_reports_request_sort_order_sort_order.dart';
import 'snowflake_type.dart';

part 'search_reports_request.mapper.dart';

@MappableClass()
class SearchReportsRequest with SearchReportsRequestMappable {
  const SearchReportsRequest({
    this.query,
    this.limit,
    this.offset,
    this.reporterId,
    this.status,
    this.reportType,
    this.category,
    this.reportedUserId,
    this.reportedGuildId,
    this.reportedChannelId,
    this.guildContextId,
    this.resolvedByAdminId,
    this.sortBy,
    this.sortOrder,
  });

  final String? query;
  final int? limit;
  final int? offset;
  @MappableField(key: 'reporter_id')
  final SnowflakeType? reporterId;
  final ReportStatus? status;
  @MappableField(key: 'report_type')
  final ReportType? reportType;
  final String? category;
  @MappableField(key: 'reported_user_id')
  final SnowflakeType? reportedUserId;
  @MappableField(key: 'reported_guild_id')
  final SnowflakeType? reportedGuildId;
  @MappableField(key: 'reported_channel_id')
  final SnowflakeType? reportedChannelId;
  @MappableField(key: 'guild_context_id')
  final SnowflakeType? guildContextId;
  @MappableField(key: 'resolved_by_admin_id')
  final SnowflakeType? resolvedByAdminId;
  @MappableField(key: 'sort_by')
  final SearchReportsRequestSortBySortBy? sortBy;
  @MappableField(key: 'sort_order')
  final SearchReportsRequestSortOrderSortOrder? sortOrder;

  static SearchReportsRequest fromJson(Map<String, dynamic> json) =>
      SearchReportsRequestMapper.fromJson(json);
}
