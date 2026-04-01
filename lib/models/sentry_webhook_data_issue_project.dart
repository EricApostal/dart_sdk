// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sentry_webhook_data_issue_project.mapper.dart';

@MappableClass()
class SentryWebhookDataIssueProject with SentryWebhookDataIssueProjectMappable {
  const SentryWebhookDataIssueProject({
    required this.id,
    required this.name,
    required this.slug,
    required this.platform,
  });

  final String id;
  final String name;
  final String slug;
  final String platform;

  static SentryWebhookDataIssueProject fromJson(Map<String, dynamic> json) =>
      SentryWebhookDataIssueProjectMapper.fromJson(json);
}
