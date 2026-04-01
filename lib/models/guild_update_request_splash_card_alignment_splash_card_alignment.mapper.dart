// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_update_request_splash_card_alignment_splash_card_alignment.dart';

class GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper
    extends
        EnumMapper<GuildUpdateRequestSplashCardAlignmentSplashCardAlignment> {
  GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper._();

  static GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper?
  _instance;
  static GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper._(),
      );
    }
    return _instance!;
  }

  static GuildUpdateRequestSplashCardAlignmentSplashCardAlignment fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildUpdateRequestSplashCardAlignmentSplashCardAlignment decode(
    dynamic value,
  ) {
    switch (value) {
      case 0:
        return GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.center;
      case 1:
        return GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.left;
      case 2:
        return GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.right;
      case 'unknown':
        return GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    GuildUpdateRequestSplashCardAlignmentSplashCardAlignment self,
  ) {
    switch (self) {
      case GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.center:
        return 0;
      case GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.left:
        return 1;
      case GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.right:
        return 2;
      case GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.unknown:
        return 'unknown';
    }
  }
}

extension GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapperExtension
    on GuildUpdateRequestSplashCardAlignmentSplashCardAlignment {
  dynamic toValue() {
    GuildUpdateRequestSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildUpdateRequestSplashCardAlignmentSplashCardAlignment>(
          this,
        );
  }
}

