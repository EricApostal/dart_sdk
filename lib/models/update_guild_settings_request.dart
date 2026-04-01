// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_verification_level.dart';
import 'nsfw_level.dart';
import 'snowflake_type.dart';

part 'update_guild_settings_request.mapper.dart';

@MappableClass()
class UpdateGuildSettingsRequest with UpdateGuildSettingsRequestMappable {
  const UpdateGuildSettingsRequest({
    required this.guildId,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.explicitContentFilter,
    this.defaultMessageNotifications,
    this.disabledOperations,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'verification_level')
  final GuildVerificationLevel? verificationLevel;
  @MappableField(key: 'mfa_level')
  final GuildMfaLevel? mfaLevel;
  @MappableField(key: 'nsfw_level')
  final NsfwLevel? nsfwLevel;
  @MappableField(key: 'explicit_content_filter')
  final GuildExplicitContentFilter? explicitContentFilter;
  @MappableField(key: 'default_message_notifications')
  final DefaultMessageNotifications? defaultMessageNotifications;
  @MappableField(key: 'disabled_operations')
  final GuildOperations? disabledOperations;

  static UpdateGuildSettingsRequest fromJson(Map<String, dynamic> json) =>
      UpdateGuildSettingsRequestMapper.fromJson(json);
}
