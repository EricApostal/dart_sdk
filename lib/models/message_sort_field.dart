// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_sort_field.mapper.dart';

/// The field to sort search results by
@MappableEnum(defaultValue: 'unknown')
enum MessageSortField {
  @MappableValue('timestamp')
  timestamp,

  @MappableValue('relevance')
  relevance,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageSortField> get $valuesDefined =>
      values.where((value) => value != MessageSortField.unknown).toList();
}
