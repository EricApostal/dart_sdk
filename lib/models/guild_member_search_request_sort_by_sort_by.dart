// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_member_search_request_sort_by_sort_by.mapper.dart';

/// Sort results by field
@MappableEnum(defaultValue: 'unknown')
enum GuildMemberSearchRequestSortBySortBy {
  @MappableValue('joinedAt')
  joinedAt,

  @MappableValue('relevance')
  relevance,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildMemberSearchRequestSortBySortBy> get $valuesDefined => values
      .where((value) => value != GuildMemberSearchRequestSortBySortBy.unknown)
      .toList();
}
