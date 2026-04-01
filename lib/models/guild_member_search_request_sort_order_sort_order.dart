// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_member_search_request_sort_order_sort_order.mapper.dart';

/// Sort order
@MappableEnum(defaultValue: 'unknown')
enum GuildMemberSearchRequestSortOrderSortOrder {
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
  static List<GuildMemberSearchRequestSortOrderSortOrder> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != GuildMemberSearchRequestSortOrderSortOrder.unknown,
          )
          .toList();
}
