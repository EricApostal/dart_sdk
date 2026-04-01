// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_report_category_enum.dart';

class GuildReportCategoryEnumMapper
    extends EnumMapper<GuildReportCategoryEnum> {
  GuildReportCategoryEnumMapper._();

  static GuildReportCategoryEnumMapper? _instance;
  static GuildReportCategoryEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildReportCategoryEnumMapper._(),
      );
    }
    return _instance!;
  }

  static GuildReportCategoryEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildReportCategoryEnum decode(dynamic value) {
    switch (value) {
      case 'harassment':
        return GuildReportCategoryEnum.harassment;
      case 'hate_speech':
        return GuildReportCategoryEnum.hateSpeech;
      case 'extremist_community':
        return GuildReportCategoryEnum.extremistCommunity;
      case 'illegal_activity':
        return GuildReportCategoryEnum.illegalActivity;
      case 'child_safety':
        return GuildReportCategoryEnum.childSafety;
      case 'raid_coordination':
        return GuildReportCategoryEnum.raidCoordination;
      case 'spam':
        return GuildReportCategoryEnum.spam;
      case 'malware_distribution':
        return GuildReportCategoryEnum.malwareDistribution;
      case 'other':
        return GuildReportCategoryEnum.other;
      case 'unknown':
        return GuildReportCategoryEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildReportCategoryEnum self) {
    switch (self) {
      case GuildReportCategoryEnum.harassment:
        return 'harassment';
      case GuildReportCategoryEnum.hateSpeech:
        return 'hate_speech';
      case GuildReportCategoryEnum.extremistCommunity:
        return 'extremist_community';
      case GuildReportCategoryEnum.illegalActivity:
        return 'illegal_activity';
      case GuildReportCategoryEnum.childSafety:
        return 'child_safety';
      case GuildReportCategoryEnum.raidCoordination:
        return 'raid_coordination';
      case GuildReportCategoryEnum.spam:
        return 'spam';
      case GuildReportCategoryEnum.malwareDistribution:
        return 'malware_distribution';
      case GuildReportCategoryEnum.other:
        return 'other';
      case GuildReportCategoryEnum.unknown:
        return 'unknown';
    }
  }
}

extension GuildReportCategoryEnumMapperExtension on GuildReportCategoryEnum {
  dynamic toValue() {
    GuildReportCategoryEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildReportCategoryEnum>(this);
  }
}

