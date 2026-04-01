// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_response_splash_card_alignment_splash_card_alignment.mapper.dart';

/// The alignment of the splash card
@MappableEnum(defaultValue: 'unknown')
enum GuildResponseSplashCardAlignmentSplashCardAlignment {
  @MappableValue(0)
  value0,

  @MappableValue(1)
  value1,

  @MappableValue(2)
  value2,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildResponseSplashCardAlignmentSplashCardAlignment>
  get $valuesDefined => values
      .where(
        (value) =>
            value !=
            GuildResponseSplashCardAlignmentSplashCardAlignment.unknown,
      )
      .toList();
}
