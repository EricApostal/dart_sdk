// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_mfa_level.mapper.dart';

/// Required MFA level for moderation actions
@MappableEnum(defaultValue: 'unknown')
enum GuildMfaLevel {
  @MappableValue(0)
  none,

  @MappableValue(1)
  elevated,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildMfaLevel> get $valuesDefined =>
      values.where((value) => value != GuildMfaLevel.unknown).toList();
}
