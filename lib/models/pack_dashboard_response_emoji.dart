// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_summary_response.dart';

part 'pack_dashboard_response_emoji.mapper.dart';

@MappableClass()
class PackDashboardResponseEmoji with PackDashboardResponseEmojiMappable {
  const PackDashboardResponseEmoji({
    required this.installedLimit,
    required this.createdLimit,
    required this.installed,
    required this.created,
  });

  @MappableField(key: 'installed_limit')
  final int installedLimit;
  @MappableField(key: 'created_limit')
  final int createdLimit;
  final List<PackSummaryResponse> installed;
  final List<PackSummaryResponse> created;

  static PackDashboardResponseEmoji fromJson(Map<String, dynamic> json) =>
      PackDashboardResponseEmojiMapper.fromJson(json);
}
