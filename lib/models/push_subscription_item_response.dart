// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'push_subscription_item_response.mapper.dart';

@MappableClass()
class PushSubscriptionItemResponse with PushSubscriptionItemResponseMappable {
  const PushSubscriptionItemResponse({
    required this.subscriptionId,
    required this.userAgent,
  });

  @MappableField(key: 'subscription_id')
  final String subscriptionId;
  @MappableField(key: 'user_agent')
  final String? userAgent;

  static PushSubscriptionItemResponse fromJson(Map<String, dynamic> json) =>
      PushSubscriptionItemResponseMapper.fromJson(json);
}
