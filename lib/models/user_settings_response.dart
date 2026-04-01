// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_status_response.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'render_spoilers.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options.dart';
import 'time_format_types.dart';
import 'user_settings_response_guild_folders.dart';

part 'user_settings_response.mapper.dart';

@MappableClass()
class UserSettingsResponse with UserSettingsResponseMappable {
  const UserSettingsResponse({
    required this.status,
    required this.theme,
    required this.locale,
    required this.restrictedGuilds,
    required this.botRestrictedGuilds,
    required this.defaultGuildsRestricted,
    required this.botDefaultGuildsRestricted,
    required this.inlineAttachmentMedia,
    required this.inlineEmbedMedia,
    required this.gifAutoPlay,
    required this.renderEmbeds,
    required this.renderReactions,
    required this.animateEmoji,
    required this.animateStickers,
    required this.renderSpoilers,
    required this.messageDisplayCompact,
    required this.friendSourceFlags,
    required this.incomingCallFlags,
    required this.groupDmAddPermissionFlags,
    required this.guildFolders,
    required this.customStatus,
    required this.afkTimeout,
    required this.timeFormat,
    required this.developerMode,
    required this.trustedDomains,
    required this.defaultHideMutedChannels,
    this.statusResetsAt,
    this.statusResetsTo,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
  });

  final String status;
  final String theme;
  final Locale locale;
  @MappableField(key: 'restricted_guilds')
  final List<SnowflakeType> restrictedGuilds;
  @MappableField(key: 'bot_restricted_guilds')
  final List<SnowflakeType> botRestrictedGuilds;
  @MappableField(key: 'default_guilds_restricted')
  final bool defaultGuildsRestricted;
  @MappableField(key: 'bot_default_guilds_restricted')
  final bool botDefaultGuildsRestricted;
  @MappableField(key: 'inline_attachment_media')
  final bool inlineAttachmentMedia;
  @MappableField(key: 'inline_embed_media')
  final bool inlineEmbedMedia;
  @MappableField(key: 'gif_auto_play')
  final bool gifAutoPlay;
  @MappableField(key: 'render_embeds')
  final bool renderEmbeds;
  @MappableField(key: 'render_reactions')
  final bool renderReactions;
  @MappableField(key: 'animate_emoji')
  final bool animateEmoji;
  @MappableField(key: 'animate_stickers')
  final StickerAnimationOptions animateStickers;
  @MappableField(key: 'render_spoilers')
  final RenderSpoilers renderSpoilers;
  @MappableField(key: 'message_display_compact')
  final bool messageDisplayCompact;
  @MappableField(key: 'friend_source_flags')
  final FriendSourceFlags friendSourceFlags;
  @MappableField(key: 'incoming_call_flags')
  final IncomingCallFlags incomingCallFlags;
  @MappableField(key: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags groupDmAddPermissionFlags;
  @MappableField(key: 'guild_folders')
  final List<UserSettingsResponseGuildFolders> guildFolders;
  @MappableField(key: 'custom_status')
  final CustomStatusResponse? customStatus;
  @MappableField(key: 'afk_timeout')
  final int afkTimeout;
  @MappableField(key: 'time_format')
  final TimeFormatTypes timeFormat;
  @MappableField(key: 'developer_mode')
  final bool developerMode;
  @MappableField(key: 'trusted_domains')
  final List<String> trustedDomains;
  @MappableField(key: 'default_hide_muted_channels')
  final bool defaultHideMutedChannels;
  @MappableField(key: 'status_resets_at')
  final DateTime? statusResetsAt;
  @MappableField(key: 'status_resets_to')
  final String? statusResetsTo;
  @MappableField(key: 'sensitive_content_friend_dm_filter')
  final int? sensitiveContentFriendDmFilter;
  @MappableField(key: 'sensitive_content_non_friend_dm_filter')
  final int? sensitiveContentNonFriendDmFilter;
  @MappableField(key: 'sensitive_content_guild_filter')
  final int? sensitiveContentGuildFilter;

  static UserSettingsResponse fromJson(Map<String, dynamic> json) =>
      UserSettingsResponseMapper.fromJson(json);
}
