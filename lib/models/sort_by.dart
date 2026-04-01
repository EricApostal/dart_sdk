// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sort_by.mapper.dart';

/// Sort order
@MappableEnum(defaultValue: 'unknown')
enum SortBy {
  @MappableValue('member_count')
  memberCount,

  @MappableValue('online_count')
  onlineCount,

  @MappableValue('relevance')
  relevance,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SortBy> get $valuesDefined =>
      values.where((value) => value != SortBy.unknown).toList();
}
