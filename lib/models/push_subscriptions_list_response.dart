// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'push_subscription_item_response.dart';

part 'push_subscriptions_list_response.mapper.dart';

@MappableClass()
class PushSubscriptionsListResponse with PushSubscriptionsListResponseMappable {
  const PushSubscriptionsListResponse({required this.subscriptions});

  final List<PushSubscriptionItemResponse> subscriptions;

  static PushSubscriptionsListResponse fromJson(Map<String, dynamic> json) =>
      PushSubscriptionsListResponseMapper.fromJson(json);
}
