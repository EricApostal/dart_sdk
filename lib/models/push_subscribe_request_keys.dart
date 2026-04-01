// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'push_subscribe_request_keys.mapper.dart';

@MappableClass()
class PushSubscribeRequestKeys with PushSubscribeRequestKeysMappable {
  const PushSubscribeRequestKeys({required this.p256dh, required this.auth});

  final String p256dh;
  final String auth;

  static PushSubscribeRequestKeys fromJson(Map<String, dynamic> json) =>
      PushSubscribeRequestKeysMapper.fromJson(json);
}
