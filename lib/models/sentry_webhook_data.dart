// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'sentry_webhook_data_issue.dart';

part 'sentry_webhook_data.mapper.dart';

@MappableClass()
class SentryWebhookData with SentryWebhookDataMappable {
  const SentryWebhookData({required this.issue});

  final SentryWebhookDataIssue issue;

  static SentryWebhookData fromJson(Map<String, dynamic> json) =>
      SentryWebhookDataMapper.fromJson(json);
}
