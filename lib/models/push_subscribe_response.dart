// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'push_subscribe_response.mapper.dart';

@MappableClass()
class PushSubscribeResponse with PushSubscribeResponseMappable {
  const PushSubscribeResponse({required this.subscriptionId});

  @MappableField(key: 'subscription_id')
  final String subscriptionId;

  static PushSubscribeResponse fromJson(Map<String, dynamic> json) =>
      PushSubscribeResponseMapper.fromJson(json);
}
