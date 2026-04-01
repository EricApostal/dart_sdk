// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';

part 'webhook_create_request.mapper.dart';

@MappableClass()
class WebhookCreateRequest with WebhookCreateRequestMappable {
  const WebhookCreateRequest({required this.name, this.avatar});

  final String name;
  final Base64ImageType? avatar;

  static WebhookCreateRequest fromJson(Map<String, dynamic> json) =>
      WebhookCreateRequestMapper.fromJson(json);
}
