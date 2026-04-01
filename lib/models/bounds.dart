// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bounds.mapper.dart';

@MappableClass()
class Bounds with BoundsMappable {
  const Bounds({required this.min, required this.max});

  final num min;
  final num max;

  static Bounds fromJson(Map<String, dynamic> json) =>
      BoundsMapper.fromJson(json);
}
