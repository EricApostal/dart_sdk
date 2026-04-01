// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'relationship_types.mapper.dart';

/// Relationship type
@MappableEnum(defaultValue: 'unknown')
enum RelationshipTypes {
  @MappableValue(1)
  friend,

  @MappableValue(2)
  blocked,

  @MappableValue(3)
  incomingRequest,

  @MappableValue(4)
  outgoingRequest,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RelationshipTypes> get $valuesDefined =>
      values.where((value) => value != RelationshipTypes.unknown).toList();
}
