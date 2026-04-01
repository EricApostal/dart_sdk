// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sentry_webhook_actor.mapper.dart';

@MappableClass()
class SentryWebhookActor with SentryWebhookActorMappable {
  const SentryWebhookActor({
    required this.type,
    required this.id,
    required this.name,
  });

  final String type;
  final String id;
  final String name;

  static SentryWebhookActor fromJson(Map<String, dynamic> json) =>
      SentryWebhookActorMapper.fromJson(json);
}
