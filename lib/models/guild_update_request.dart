// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_mfa_level.dart';
import 'guild_update_request_mfa_method_mfa_method.dart';
import 'guild_update_request_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level.dart';
import 'nsfw_level.dart';
import 'password_type.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';

part 'guild_update_request.mapper.dart';

@MappableClass()
class GuildUpdateRequest with GuildUpdateRequestMappable {
  const GuildUpdateRequest({
    this.name,
    this.icon,
    this.systemChannelId,
    this.systemChannelFlags,
    this.afkChannelId,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.explicitContentFilter,
    this.banner,
    this.splash,
    this.embedSplash,
    this.splashCardAlignment,
    this.features,
    this.messageHistoryCutoff,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final String? name;
  final Base64ImageType? icon;
  @MappableField(key: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @MappableField(key: 'system_channel_flags')
  final SystemChannelFlags? systemChannelFlags;
  @MappableField(key: 'afk_channel_id')
  final SnowflakeType? afkChannelId;
  @MappableField(key: 'afk_timeout')
  final int? afkTimeout;
  @MappableField(key: 'default_message_notifications')
  final DefaultMessageNotifications? defaultMessageNotifications;
  @MappableField(key: 'verification_level')
  final GuildVerificationLevel? verificationLevel;
  @MappableField(key: 'mfa_level')
  final GuildMfaLevel? mfaLevel;
  @MappableField(key: 'nsfw_level')
  final NsfwLevel? nsfwLevel;
  @MappableField(key: 'explicit_content_filter')
  final GuildExplicitContentFilter? explicitContentFilter;
  final Base64ImageType? banner;
  final Base64ImageType? splash;
  @MappableField(key: 'embed_splash')
  final Base64ImageType? embedSplash;
  @MappableField(key: 'splash_card_alignment')
  final GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
  splashCardAlignment;
  final List<String>? features;
  @MappableField(key: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;
  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final GuildUpdateRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static GuildUpdateRequest fromJson(Map<String, dynamic> json) =>
      GuildUpdateRequestMapper.fromJson(json);
}
