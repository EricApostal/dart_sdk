// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_sort_order.mapper.dart';

/// The order to sort search results
@MappableEnum(defaultValue: 'unknown')
enum MessageSortOrder {
  @MappableValue('asc')
  asc,

  @MappableValue('desc')
  desc,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageSortOrder> get $valuesDefined =>
      values.where((value) => value != MessageSortOrder.unknown).toList();
}
