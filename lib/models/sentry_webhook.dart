// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'sentry_webhook_actor.dart';
import 'sentry_webhook_data.dart';
import 'sentry_webhook_installation.dart';

part 'sentry_webhook.mapper.dart';

@MappableClass()
class SentryWebhook with SentryWebhookMappable {
  const SentryWebhook({this.action, this.installation, this.data, this.actor});

  final String? action;
  final SentryWebhookInstallation? installation;
  final SentryWebhookData? data;
  final SentryWebhookActor? actor;

  static SentryWebhook fromJson(Map<String, dynamic> json) =>
      SentryWebhookMapper.fromJson(json);
}
