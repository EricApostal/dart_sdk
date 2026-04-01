// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_search_scope.mapper.dart';

/// Search scope for message searches
@MappableEnum(defaultValue: 'unknown')
enum MessageSearchScope {
  @MappableValue('current')
  current,

  @MappableValue('open_dms')
  openDms,

  @MappableValue('all_dms')
  allDms,

  @MappableValue('all_guilds')
  allGuilds,

  @MappableValue('all')
  all,

  @MappableValue('open_dms_and_all_guilds')
  openDmsAndAllGuilds,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageSearchScope> get $valuesDefined =>
      values.where((value) => value != MessageSearchScope.unknown).toList();
}
