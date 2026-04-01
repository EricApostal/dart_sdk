// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'push_subscribe_request_keys.dart';

part 'push_subscribe_request.mapper.dart';

@MappableClass()
class PushSubscribeRequest with PushSubscribeRequestMappable {
  const PushSubscribeRequest({
    required this.endpoint,
    required this.keys,
    this.userAgent,
  });

  final String endpoint;
  final PushSubscribeRequestKeys keys;
  @MappableField(key: 'user_agent')
  final String? userAgent;

  static PushSubscribeRequest fromJson(Map<String, dynamic> json) =>
      PushSubscribeRequestMapper.fromJson(json);
}
