// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_reference_type.mapper.dart';

/// The type of message reference
@MappableEnum(defaultValue: 'unknown')
enum MessageReferenceType {
  /// The name has been replaced because it contains a keyword. Original name: `DEFAULT`.
  @MappableValue(0)
  valueDefault,

  @MappableValue(1)
  forward,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageReferenceType> get $valuesDefined =>
      values.where((value) => value != MessageReferenceType.unknown).toList();
}
