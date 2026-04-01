// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_metadata_response_guild_splash_card_alignment_splash_card_alignment.dart';

class GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper
    extends
        EnumMapper<
          GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
        > {
  GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper._();

  static GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper?
  _instance;
  static GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper._(),
      );
    }
    return _instance!;
  }

  static GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment decode(
    dynamic value,
  ) {
    switch (value) {
      case 0:
        return GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
            .value0;
      case 1:
        return GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
            .value1;
      case 2:
        return GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
            .value2;
      case 'unknown':
        return GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment self,
  ) {
    switch (self) {
      case GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
          .value0:
        return 0;
      case GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
          .value1:
        return 1;
      case GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
          .value2:
        return 2;
      case GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
          .unknown:
        return 'unknown';
    }
  }
}

extension GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapperExtension
    on GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment {
  dynamic toValue() {
    GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
    >(this);
  }
}

