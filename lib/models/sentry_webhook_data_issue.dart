// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'sentry_webhook_data_issue_project.dart';
import 'sentry_webhook_data_issue_metadata.dart';

part 'sentry_webhook_data_issue.mapper.dart';

@MappableClass()
class SentryWebhookDataIssue with SentryWebhookDataIssueMappable {
  const SentryWebhookDataIssue({
    required this.id,
    required this.shortId,
    required this.title,
    required this.permalink,
    required this.level,
    required this.status,
    required this.platform,
    required this.project,
    required this.type,
    required this.metadata,
    required this.count,
    required this.userCount,
    required this.firstSeen,
    required this.lastSeen,
    this.culprit,
  });

  final String id;
  final String shortId;
  final String title;
  final String permalink;
  final String level;
  final String status;
  final String platform;
  final SentryWebhookDataIssueProject project;
  final String type;
  final SentryWebhookDataIssueMetadata metadata;
  final String count;
  final num userCount;
  final String firstSeen;
  final String lastSeen;
  final String? culprit;

  static SentryWebhookDataIssue fromJson(Map<String, dynamic> json) =>
      SentryWebhookDataIssueMapper.fromJson(json);
}
