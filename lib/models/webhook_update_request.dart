// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'snowflake_type.dart';

part 'webhook_update_request.mapper.dart';

@MappableClass()
class WebhookUpdateRequest with WebhookUpdateRequestMappable {
  const WebhookUpdateRequest({this.name, this.avatar, this.channelId});

  final String? name;
  final Base64ImageType? avatar;
  @MappableField(key: 'channel_id')
  final SnowflakeType? channelId;

  static WebhookUpdateRequest fromJson(Map<String, dynamic> json) =>
      WebhookUpdateRequestMapper.fromJson(json);
}
