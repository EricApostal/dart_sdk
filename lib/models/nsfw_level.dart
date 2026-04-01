// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'nsfw_level.mapper.dart';

/// The NSFW level of the guild
@MappableEnum(defaultValue: 'unknown')
enum NsfwLevel {
  /// The name has been replaced because it contains a keyword. Original name: `DEFAULT`.
  @MappableValue(0)
  valueDefault,

  @MappableValue(1)
  explicit,

  @MappableValue(2)
  safe,

  @MappableValue(3)
  ageRestricted,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<NsfwLevel> get $valuesDefined =>
      values.where((value) => value != NsfwLevel.unknown).toList();
}
