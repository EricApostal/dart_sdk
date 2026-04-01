// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_response_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';

part 'guild_response.mapper.dart';

@MappableClass()
class GuildResponse with GuildResponseMappable {
  const GuildResponse({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.ownerId,
    required this.systemChannelFlags,
    required this.afkTimeout,
    required this.features,
    required this.verificationLevel,
    required this.mfaLevel,
    required this.nsfwLevel,
    required this.explicitContentFilter,
    required this.defaultMessageNotifications,
    required this.disabledOperations,
    this.icon,
    this.banner,
    this.bannerWidth,
    this.bannerHeight,
    this.splash,
    this.splashWidth,
    this.splashHeight,
    this.embedSplash,
    this.embedSplashWidth,
    this.embedSplashHeight,
    this.vanityUrlCode,
    this.systemChannelId,
    this.rulesChannelId,
    this.afkChannelId,
    this.messageHistoryCutoff,
    this.permissions,
  });

  final String id;
  final String name;
  @MappableField(key: 'splash_card_alignment')
  final GuildResponseSplashCardAlignmentSplashCardAlignment splashCardAlignment;
  @MappableField(key: 'owner_id')
  final String ownerId;
  @MappableField(key: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;
  @MappableField(key: 'afk_timeout')
  final int afkTimeout;
  final List<GuildFeatureSchema> features;
  @MappableField(key: 'verification_level')
  final GuildVerificationLevel verificationLevel;
  @MappableField(key: 'mfa_level')
  final GuildMfaLevel mfaLevel;
  @MappableField(key: 'nsfw_level')
  final NsfwLevel nsfwLevel;
  @MappableField(key: 'explicit_content_filter')
  final GuildExplicitContentFilter explicitContentFilter;
  @MappableField(key: 'default_message_notifications')
  final DefaultMessageNotifications defaultMessageNotifications;
  @MappableField(key: 'disabled_operations')
  final GuildOperations disabledOperations;
  final String? icon;
  final String? banner;
  @MappableField(key: 'banner_width')
  final Int32Type? bannerWidth;
  @MappableField(key: 'banner_height')
  final Int32Type? bannerHeight;
  final String? splash;
  @MappableField(key: 'splash_width')
  final Int32Type? splashWidth;
  @MappableField(key: 'splash_height')
  final Int32Type? splashHeight;
  @MappableField(key: 'embed_splash')
  final String? embedSplash;
  @MappableField(key: 'embed_splash_width')
  final Int32Type? embedSplashWidth;
  @MappableField(key: 'embed_splash_height')
  final Int32Type? embedSplashHeight;
  @MappableField(key: 'vanity_url_code')
  final String? vanityUrlCode;
  @MappableField(key: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @MappableField(key: 'rules_channel_id')
  final SnowflakeType? rulesChannelId;
  @MappableField(key: 'afk_channel_id')
  final SnowflakeType? afkChannelId;
  @MappableField(key: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;
  final String? permissions;

  static GuildResponse fromJson(Map<String, dynamic> json) =>
      GuildResponseMapper.fromJson(json);
}
