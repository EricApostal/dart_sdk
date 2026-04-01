// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_status_payload.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'render_spoilers.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options.dart';
import 'time_format_types.dart';
import 'user_settings_update_request_guild_folders.dart';
import 'user_status_type.dart';
import 'user_theme_type.dart';

part 'user_settings_update_request.mapper.dart';

@MappableClass()
class UserSettingsUpdateRequest with UserSettingsUpdateRequestMappable {
  const UserSettingsUpdateRequest({
    this.flags,
    this.status,
    this.statusResetsAt,
    this.statusResetsTo,
    this.theme,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.gifAutoPlay,
    this.renderEmbeds,
    this.renderReactions,
    this.animateEmoji,
    this.animateStickers,
    this.renderSpoilers,
    this.messageDisplayCompact,
    this.friendSourceFlags,
    this.incomingCallFlags,
    this.groupDmAddPermissionFlags,
    this.guildFolders,
    this.customStatus,
    this.afkTimeout,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
  });

  final FriendSourceFlags? flags;
  final UserStatusType? status;
  @MappableField(key: 'status_resets_at')
  final dynamic statusResetsAt;
  @MappableField(key: 'status_resets_to')
  final UserStatusType? statusResetsTo;
  final UserThemeType? theme;
  final Locale? locale;
  @MappableField(key: 'restricted_guilds')
  final List<SnowflakeType>? restrictedGuilds;
  @MappableField(key: 'bot_restricted_guilds')
  final List<SnowflakeType>? botRestrictedGuilds;
  @MappableField(key: 'default_guilds_restricted')
  final bool? defaultGuildsRestricted;
  @MappableField(key: 'bot_default_guilds_restricted')
  final bool? botDefaultGuildsRestricted;
  @MappableField(key: 'inline_attachment_media')
  final bool? inlineAttachmentMedia;
  @MappableField(key: 'inline_embed_media')
  final bool? inlineEmbedMedia;
  @MappableField(key: 'gif_auto_play')
  final bool? gifAutoPlay;
  @MappableField(key: 'render_embeds')
  final bool? renderEmbeds;
  @MappableField(key: 'render_reactions')
  final bool? renderReactions;
  @MappableField(key: 'animate_emoji')
  final bool? animateEmoji;
  @MappableField(key: 'animate_stickers')
  final StickerAnimationOptions? animateStickers;
  @MappableField(key: 'render_spoilers')
  final RenderSpoilers? renderSpoilers;
  @MappableField(key: 'message_display_compact')
  final bool? messageDisplayCompact;
  @MappableField(key: 'friend_source_flags')
  final FriendSourceFlags? friendSourceFlags;
  @MappableField(key: 'incoming_call_flags')
  final IncomingCallFlags? incomingCallFlags;
  @MappableField(key: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags? groupDmAddPermissionFlags;
  @MappableField(key: 'guild_folders')
  final List<UserSettingsUpdateRequestGuildFolders>? guildFolders;
  @MappableField(key: 'custom_status')
  final CustomStatusPayload? customStatus;
  @MappableField(key: 'afk_timeout')
  final int? afkTimeout;
  @MappableField(key: 'time_format')
  final TimeFormatTypes? timeFormat;
  @MappableField(key: 'developer_mode')
  final bool? developerMode;
  @MappableField(key: 'trusted_domains')
  final List<String>? trustedDomains;
  @MappableField(key: 'default_hide_muted_channels')
  final bool? defaultHideMutedChannels;

  static UserSettingsUpdateRequest fromJson(Map<String, dynamic> json) =>
      UserSettingsUpdateRequestMapper.fromJson(json);
}
