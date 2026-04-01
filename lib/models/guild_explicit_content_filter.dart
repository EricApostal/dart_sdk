// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_explicit_content_filter.mapper.dart';

/// Level of content filtering for explicit media
@MappableEnum(defaultValue: 'unknown')
enum GuildExplicitContentFilter {
  @MappableValue(0)
  disabled,

  @MappableValue(1)
  membersWithoutRoles,

  @MappableValue(2)
  allMembers,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildExplicitContentFilter> get $valuesDefined => values
      .where((value) => value != GuildExplicitContentFilter.unknown)
      .toList();
}
