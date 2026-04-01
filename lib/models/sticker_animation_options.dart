// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sticker_animation_options.mapper.dart';

/// Sticker animation preference
@MappableEnum(defaultValue: 'unknown')
enum StickerAnimationOptions {
  @MappableValue(0)
  alwaysAnimate,

  @MappableValue(1)
  animateOnInteraction,

  @MappableValue(2)
  neverAnimate,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<StickerAnimationOptions> get $valuesDefined => values
      .where((value) => value != StickerAnimationOptions.unknown)
      .toList();
}
