// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sentry_webhook_installation.mapper.dart';

@MappableClass()
class SentryWebhookInstallation with SentryWebhookInstallationMappable {
  const SentryWebhookInstallation({required this.uuid});

  final String uuid;

  static SentryWebhookInstallation fromJson(Map<String, dynamic> json) =>
      SentryWebhookInstallationMapper.fromJson(json);
}
