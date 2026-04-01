// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_received_response.mapper.dart';

@MappableClass()
class WebhookReceivedResponse with WebhookReceivedResponseMappable {
  const WebhookReceivedResponse({required this.received});

  final bool received;

  static WebhookReceivedResponse fromJson(Map<String, dynamic> json) =>
      WebhookReceivedResponseMapper.fromJson(json);
}
