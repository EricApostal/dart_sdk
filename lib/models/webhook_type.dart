// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_type.mapper.dart';

/// The type of webhook
@MappableEnum(defaultValue: 'unknown')
enum WebhookType {
  @MappableValue(1)
  incoming,

  @MappableValue(2)
  channelFollower,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookType> get $valuesDefined =>
      values.where((value) => value != WebhookType.unknown).toList();
}
