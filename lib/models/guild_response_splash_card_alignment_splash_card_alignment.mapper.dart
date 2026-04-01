// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_response_splash_card_alignment_splash_card_alignment.dart';

class GuildResponseSplashCardAlignmentSplashCardAlignmentMapper
    extends EnumMapper<GuildResponseSplashCardAlignmentSplashCardAlignment> {
  GuildResponseSplashCardAlignmentSplashCardAlignmentMapper._();

  static GuildResponseSplashCardAlignmentSplashCardAlignmentMapper? _instance;
  static GuildResponseSplashCardAlignmentSplashCardAlignmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GuildResponseSplashCardAlignmentSplashCardAlignmentMapper._(),
      );
    }
    return _instance!;
  }

  static GuildResponseSplashCardAlignmentSplashCardAlignment fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildResponseSplashCardAlignmentSplashCardAlignment decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildResponseSplashCardAlignmentSplashCardAlignment.value0;
      case 1:
        return GuildResponseSplashCardAlignmentSplashCardAlignment.value1;
      case 2:
        return GuildResponseSplashCardAlignmentSplashCardAlignment.value2;
      case 'unknown':
        return GuildResponseSplashCardAlignmentSplashCardAlignment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildResponseSplashCardAlignmentSplashCardAlignment self) {
    switch (self) {
      case GuildResponseSplashCardAlignmentSplashCardAlignment.value0:
        return 0;
      case GuildResponseSplashCardAlignmentSplashCardAlignment.value1:
        return 1;
      case GuildResponseSplashCardAlignmentSplashCardAlignment.value2:
        return 2;
      case GuildResponseSplashCardAlignmentSplashCardAlignment.unknown:
        return 'unknown';
    }
  }
}

extension GuildResponseSplashCardAlignmentSplashCardAlignmentMapperExtension
    on GuildResponseSplashCardAlignmentSplashCardAlignment {
  dynamic toValue() {
    GuildResponseSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildResponseSplashCardAlignmentSplashCardAlignment>(this);
  }
}

