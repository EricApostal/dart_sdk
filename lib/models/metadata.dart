// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata_unit_unit.dart';

part 'metadata.mapper.dart';

@MappableClass()
class Metadata with MetadataMappable {
  const Metadata({
    required this.key,
    required this.label,
    required this.description,
    required this.category,
    required this.scope,
    required this.isToggle,
    this.unit,
    this.min,
    this.max,
  });

  final String key;
  final String label;
  final String description;
  final String category;
  final String scope;
  final bool isToggle;
  final MetadataUnitUnit? unit;
  final num? min;
  final num? max;

  static Metadata fromJson(Map<String, dynamic> json) =>
      MetadataMapper.fromJson(json);
}
