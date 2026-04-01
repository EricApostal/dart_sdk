// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'metadata_unit_unit.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum MetadataUnitUnit {
  @MappableValue('bytes')
  bytes,

  @MappableValue('count')
  count,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MetadataUnitUnit> get $valuesDefined =>
      values.where((value) => value != MetadataUnitUnit.unknown).toList();
}
