// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';

part 'webhook_token_update_request.mapper.dart';

@MappableClass()
class WebhookTokenUpdateRequest with WebhookTokenUpdateRequestMappable {
  const WebhookTokenUpdateRequest({this.name, this.avatar});

  final String? name;
  final Base64ImageType? avatar;

  static WebhookTokenUpdateRequest fromJson(Map<String, dynamic> json) =>
      WebhookTokenUpdateRequestMapper.fromJson(json);
}
