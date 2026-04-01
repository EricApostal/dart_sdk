// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sentry_webhook_data_issue_metadata.mapper.dart';

@MappableClass()
class SentryWebhookDataIssueMetadata
    with SentryWebhookDataIssueMetadataMappable {
  const SentryWebhookDataIssueMetadata({
    required this.value,
    required this.type,
  });

  final String value;
  final String type;

  static SentryWebhookDataIssueMetadata fromJson(Map<String, dynamic> json) =>
      SentryWebhookDataIssueMetadataMapper.fromJson(json);
}
