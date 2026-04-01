// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pack_invite_response_pack_type_type.mapper.dart';

/// The type of pack (emoji or sticker)
@MappableEnum(defaultValue: 'unknown')
enum PackInviteResponsePackTypeType {
  @MappableValue('emoji')
  emoji,

  @MappableValue('sticker')
  sticker,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PackInviteResponsePackTypeType> get $valuesDefined => values
      .where((value) => value != PackInviteResponsePackTypeType.unknown)
      .toList();
}
