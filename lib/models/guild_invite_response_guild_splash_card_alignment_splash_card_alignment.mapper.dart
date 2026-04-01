// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_response_guild_splash_card_alignment_splash_card_alignment.dart';

class GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper
    extends
        EnumMapper<
          GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
        > {
  GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper._();

  static GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper?
  _instance;
  static GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper._(),
      );
    }
    return _instance!;
  }

  static GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment decode(
    dynamic value,
  ) {
    switch (value) {
      case 0:
        return GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
            .value0;
      case 1:
        return GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
            .value1;
      case 2:
        return GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
            .value2;
      case 'unknown':
        return GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment self,
  ) {
    switch (self) {
      case GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
          .value0:
        return 0;
      case GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
          .value1:
        return 1;
      case GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
          .value2:
        return 2;
      case GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
          .unknown:
        return 'unknown';
    }
  }
}

extension GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapperExtension
    on GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment {
  dynamic toValue() {
    GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
    >(this);
  }
}

