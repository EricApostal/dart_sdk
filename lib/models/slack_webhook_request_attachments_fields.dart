// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'slack_webhook_request_attachments_fields.mapper.dart';

@MappableClass()
class SlackWebhookRequestAttachmentsFields
    with SlackWebhookRequestAttachmentsFieldsMappable {
  const SlackWebhookRequestAttachmentsFields({
    this.title,
    this.value,
    this.short,
  });

  final String? title;
  final String? value;
  final bool? short;

  static SlackWebhookRequestAttachmentsFields fromJson(
    Map<String, dynamic> json,
  ) => SlackWebhookRequestAttachmentsFieldsMapper.fromJson(json);
}
