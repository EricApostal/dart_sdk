// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'render_spoilers.mapper.dart';

/// Spoiler rendering preference
@MappableEnum(defaultValue: 'unknown')
enum RenderSpoilers {
  @MappableValue(0)
  always,

  @MappableValue(1)
  onClick,

  @MappableValue(2)
  ifModerator,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RenderSpoilers> get $valuesDefined =>
      values.where((value) => value != RenderSpoilers.unknown).toList();
}
