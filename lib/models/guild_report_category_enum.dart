// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_report_category_enum.mapper.dart';

/// Category of the guild report
@MappableEnum(defaultValue: 'unknown')
enum GuildReportCategoryEnum {
  @MappableValue('harassment')
  harassment,

  @MappableValue('hate_speech')
  hateSpeech,

  @MappableValue('extremist_community')
  extremistCommunity,

  @MappableValue('illegal_activity')
  illegalActivity,

  @MappableValue('child_safety')
  childSafety,

  @MappableValue('raid_coordination')
  raidCoordination,

  @MappableValue('spam')
  spam,

  @MappableValue('malware_distribution')
  malwareDistribution,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildReportCategoryEnum> get $valuesDefined => values
      .where((value) => value != GuildReportCategoryEnum.unknown)
      .toList();
}
