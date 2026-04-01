// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'guild_verification_level.dart';
import 'guild_mfa_level.dart';
import 'nsfw_level.dart';
import 'guild_explicit_content_filter.dart';
import 'default_message_notifications.dart';
import 'int32_type.dart';
import 'system_channel_flags.dart';
import 'lookup_guild_response_guild_channels.dart';
import 'lookup_guild_response_guild_roles.dart';

part 'lookup_guild_response_guild.mapper.dart';

@MappableClass()
class LookupGuildResponseGuild with LookupGuildResponseGuildMappable {
  const LookupGuildResponseGuild({
    required this.id,
    required this.ownerId,
    required this.name,
    required this.vanityUrlCode,
    required this.icon,
    required this.banner,
    required this.splash,
    required this.embedSplash,
    required this.features,
    required this.verificationLevel,
    required this.mfaLevel,
    required this.nsfwLevel,
    required this.explicitContentFilter,
    required this.defaultMessageNotifications,
    required this.afkChannelId,
    required this.afkTimeout,
    required this.systemChannelId,
    required this.systemChannelFlags,
    required this.rulesChannelId,
    required this.disabledOperations,
    required this.memberCount,
    required this.channels,
    required this.roles,
  });

  final SnowflakeType id;
  @MappableField(key: 'owner_id')
  final SnowflakeType ownerId;
  final String name;
  @MappableField(key: 'vanity_url_code')
  final String? vanityUrlCode;
  final String? icon;
  final String? banner;
  final String? splash;
  @MappableField(key: 'embed_splash')
  final String? embedSplash;
  final List<String> features;
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
  @MappableField(key: 'afk_channel_id')
  final SnowflakeType? afkChannelId;
  @MappableField(key: 'afk_timeout')
  final Int32Type afkTimeout;
  @MappableField(key: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @MappableField(key: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;
  @MappableField(key: 'rules_channel_id')
  final SnowflakeType? rulesChannelId;
  @MappableField(key: 'disabled_operations')
  final Int32Type disabledOperations;
  @MappableField(key: 'member_count')
  final Int32Type memberCount;
  final List<LookupGuildResponseGuildChannels> channels;
  final List<LookupGuildResponseGuildRoles> roles;

  static LookupGuildResponseGuild fromJson(Map<String, dynamic> json) =>
      LookupGuildResponseGuildMapper.fromJson(json);
}
