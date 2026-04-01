// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_update_request_splash_card_alignment_splash_card_alignment.mapper.dart';

/// Alignment of the splash card (center, left, or right)
@MappableEnum(defaultValue: 'unknown')
enum GuildUpdateRequestSplashCardAlignmentSplashCardAlignment {
  @MappableValue(0)
  center,

  @MappableValue(1)
  left,

  @MappableValue(2)
  right,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildUpdateRequestSplashCardAlignmentSplashCardAlignment>
  get $valuesDefined => values
      .where(
        (value) =>
            value !=
            GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.unknown,
      )
      .toList();
}
