// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'slack_webhook_request_attachments.dart';

part 'slack_webhook_request.mapper.dart';

@MappableClass()
class SlackWebhookRequest with SlackWebhookRequestMappable {
  const SlackWebhookRequest({
    this.text,
    this.username,
    this.iconUrl,
    this.attachments,
  });

  final String? text;
  final String? username;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  final List<SlackWebhookRequestAttachments>? attachments;

  static SlackWebhookRequest fromJson(Map<String, dynamic> json) =>
      SlackWebhookRequestMapper.fromJson(json);
}
