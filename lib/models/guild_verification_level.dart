// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_verification_level.mapper.dart';

/// Required verification level for members
@MappableEnum(defaultValue: 'unknown')
enum GuildVerificationLevel {
  @MappableValue(0)
  none,

  @MappableValue(1)
  low,

  @MappableValue(2)
  medium,

  @MappableValue(3)
  high,

  @MappableValue(4)
  veryHigh,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildVerificationLevel> get $valuesDefined =>
      values.where((value) => value != GuildVerificationLevel.unknown).toList();
}
