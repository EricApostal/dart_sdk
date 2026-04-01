// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'clear_guild_fields_request_fields_fields.mapper.dart';

/// Guild image field that can be cleared
@MappableEnum(defaultValue: 'unknown')
enum ClearGuildFieldsRequestFieldsFields {
  @MappableValue('icon')
  icon,

  @MappableValue('banner')
  banner,

  @MappableValue('splash')
  splash,

  @MappableValue('embed_splash')
  embedSplash,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ClearGuildFieldsRequestFieldsFields> get $valuesDefined => values
      .where((value) => value != ClearGuildFieldsRequestFieldsFields.unknown)
      .toList();
}
