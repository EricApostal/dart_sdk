import 'package:dart_mappable/dart_mappable.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_emoji_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_role_response.dart';
import 'package:fluxer_dart/models/guild_sticker_response.dart';
import 'package:fluxer_dart/models/message_response_schema.dart';
import 'package:fluxer_dart/models/relationship_response.dart';
import 'package:fluxer_dart/models/relationship_types.dart';
import 'package:fluxer_dart/models/user_partial_response.dart';
import 'package:fluxer_dart/models/user_private_response.dart';
import 'package:fluxer_dart/models/user_guild_settings_response.dart';
import 'package:fluxer_dart/models/user_settings_response.dart';

part 'gateway_event.mapper.dart';

/// Base class for all gateway events.
@MappableClass(discriminatorKey: "_type")
class GatewayEvent with GatewayEventMappable {
  const GatewayEvent();
}

// ---------------------------------------------------------------------------
// Connection lifecycle
// ---------------------------------------------------------------------------
class ReadyEventHook extends MappingHook {
  const ReadyEventHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is! Map<String, dynamic>) {
      return value;
    }
    final rawGuildsList = value['guilds'] as List<dynamic>? ?? [];
    print(rawGuildsList.first);
    final rawGuilds = rawGuildsList.whereType<Map<String, dynamic>>().toList();

    final newValue = value;
    newValue["raw_guilds"] = rawGuilds;
    // print(newValue);

    return newValue;
  }
}

@MappableClass(discriminatorValue: "READY", hook: ReadyEventHook())
class ReadyEvent extends GatewayEvent with ReadyEventMappable {
  const ReadyEvent({
    required this.sessionId,
    required this.user,
    required this.guilds,
    required this.rawGuilds,
    required this.privateChannels,
    required this.relationships,
    required this.readStates,
    required this.presences,
    this.userSettings,
    this.userGuildSettings,
    this.notes,
    this.countryCode,
    this.pinnedDms,
    this.favoriteMemes,
    this.users,
    this.authSessionIdHash,
    this.rtcRegions,
  });

  final String sessionId;
  final UserPrivateResponse user;
  final List<GuildReadyData> guilds;

  /// Raw guild JSON maps from the READY payload, for extracting full guild
  /// data (channels, roles, members) that [GuildReadyData] omits.
  final List<Map<String, dynamic>> rawGuilds;
  final List<ChannelResponse> privateChannels;
  final List<RelationshipResponse> relationships;
  final UserSettingsResponse? userSettings;
  final List<UserGuildSettingsResponse>? userGuildSettings;
  final List<GatewayReadState> readStates;
  final List<Map<String, dynamic>> presences;
  final Map<String, String>? notes;
  final String? countryCode;
  final List<String>? pinnedDms;
  final List<Map<String, dynamic>>? favoriteMemes;
  final List<Map<String, dynamic>>? users;
  final String? authSessionIdHash;
  final List<Map<String, dynamic>>? rtcRegions;
}

@MappableClass(discriminatorValue: "RESUMED")
class ResumedEvent extends GatewayEvent with ResumedEventMappable {
  const ResumedEvent();
}

// ---------------------------------------------------------------------------
// User
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "USER_UPDATE")
class UserUpdateEvent extends GatewayEvent with UserUpdateEventMappable {
  const UserUpdateEvent({required this.user});

  final UserPrivateResponse user;
}

@MappableClass(discriminatorValue: "USER_SETTINGS_UPDATE")
class UserSettingsUpdateEvent extends GatewayEvent
    with UserSettingsUpdateEventMappable {
  const UserSettingsUpdateEvent({required this.settings});

  final UserSettingsResponse settings;
}

@MappableClass(discriminatorValue: "USER_GUILD_SETTINGS_UPDATE")
class UserGuildSettingsUpdateEvent extends GatewayEvent
    with UserGuildSettingsUpdateEventMappable {
  const UserGuildSettingsUpdateEvent({
    required this.guildId,
    required this.data,
  });

  final String guildId;
  final Map<String, dynamic> data;
}

@MappableClass(discriminatorValue: "USER_PINNED_DMS_UPDATE")
class UserPinnedDmsUpdateEvent extends GatewayEvent
    with UserPinnedDmsUpdateEventMappable {
  const UserPinnedDmsUpdateEvent({required this.pinnedDmChannelIds});

  final List<String> pinnedDmChannelIds;
}

@MappableClass(discriminatorValue: "USER_NOTE_UPDATE")
class UserNoteUpdateEvent extends GatewayEvent
    with UserNoteUpdateEventMappable {
  const UserNoteUpdateEvent({required this.userId, this.note});

  final String userId;
  final String? note;
}

@MappableClass(discriminatorValue: "USER_CONNECTIONS_UPDATE")
class UserConnectionsUpdateEvent extends GatewayEvent
    with UserConnectionsUpdateEventMappable {
  const UserConnectionsUpdateEvent({required this.data});

  final Map<String, dynamic> data;
}

@MappableClass(discriminatorValue: "AUTH_SESSION_CHANGE")
class AuthSessionChangeEvent extends GatewayEvent
    with AuthSessionChangeEventMappable {
  const AuthSessionChangeEvent({this.newToken, this.newAuthSessionIdHash});

  final String? newToken;
  final String? newAuthSessionIdHash;
}

// ---------------------------------------------------------------------------
// Messages
// ---------------------------------------------------------------------------
@MappableClass(discriminatorValue: "MESSAGE_CREATE")
class MessageCreateEvent extends GatewayEvent with MessageCreateEventMappable {
  const MessageCreateEvent({required this.message});

  final MessageResponseSchema message;
}

@MappableClass(discriminatorValue: "MESSAGE_UPDATE")
class MessageUpdateEvent extends GatewayEvent with MessageUpdateEventMappable {
  const MessageUpdateEvent({required this.message});

  final MessageResponseSchema message;
}

@MappableClass(discriminatorValue: "MESSAGE_DELETE")
class MessageDeleteEvent extends GatewayEvent with MessageDeleteEventMappable {
  const MessageDeleteEvent({
    required this.channelId,
    required this.messageId,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_DELETE_BULK")
class MessageDeleteBulkEvent extends GatewayEvent
    with MessageDeleteBulkEventMappable {
  const MessageDeleteBulkEvent({
    required this.channelId,
    required this.ids,
    this.guildId,
  });

  final String channelId;
  final List<String> ids;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_ACK_EVENT")
class MessageAckEvent extends GatewayEvent with MessageAckEventMappable {
  const MessageAckEvent({
    required this.channelId,
    required this.messageId,
    this.mentionCount,
    this.manual,
  });

  final String channelId;
  final String messageId;
  final int? mentionCount;
  final bool? manual;
}

// ---------------------------------------------------------------------------
// Reactions
// ---------------------------------------------------------------------------
@MappableClass()
class ReactionEmoji with ReactionEmojiMappable {
  const ReactionEmoji({required this.name, this.id, this.animated = false});

  final String name;
  final String? id;
  final bool animated;
}

@MappableClass(discriminatorValue: "MESSAGE_REACTION_ADD")
class MessageReactionAddEvent extends GatewayEvent
    with MessageReactionAddEventMappable {
  const MessageReactionAddEvent({
    required this.channelId,
    required this.messageId,
    required this.userId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String userId;
  final ReactionEmoji emoji;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE")
class MessageReactionRemoveEvent extends GatewayEvent
    with MessageReactionRemoveEventMappable {
  const MessageReactionRemoveEvent({
    required this.channelId,
    required this.messageId,
    required this.userId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String userId;
  final ReactionEmoji emoji;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE_ALL")
class MessageReactionRemoveAllEvent extends GatewayEvent
    with MessageReactionRemoveAllEventMappable {
  const MessageReactionRemoveAllEvent({
    required this.channelId,
    required this.messageId,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_REACTION_REMOVE_EMOJI")
class MessageReactionRemoveEmojiEvent extends GatewayEvent
    with MessageReactionRemoveEmojiEventMappable {
  const MessageReactionRemoveEmojiEvent({
    required this.channelId,
    required this.messageId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final ReactionEmoji emoji;
  final String? guildId;
}

@MappableClass(discriminatorValue: "MESSAGE_REACTION_ADD_MANY")
class MessageReactionAddManyEvent extends GatewayEvent
    with MessageReactionAddManyEventMappable {
  const MessageReactionAddManyEvent({
    required this.channelId,
    required this.messageId,
    required this.reactions,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final List<Map<String, dynamic>> reactions;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Channels
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "CHANNEL_CREATE")
class ChannelCreateEvent extends GatewayEvent with ChannelCreateEventMappable {
  const ChannelCreateEvent({required this.channel});

  final ChannelResponse channel;
}

@MappableClass(discriminatorValue: "CHANNEL_UPDATE")
class ChannelUpdateEvent extends GatewayEvent with ChannelUpdateEventMappable {
  const ChannelUpdateEvent({required this.channel});

  final ChannelResponse channel;
}

@MappableClass(discriminatorValue: "CHANNEL_DELETE")
class ChannelDeleteEvent extends GatewayEvent with ChannelDeleteEventMappable {
  const ChannelDeleteEvent({required this.channel});

  final ChannelResponse channel;
}

@MappableClass(discriminatorValue: "CHANNEL_UPDATE_BULK")
class ChannelUpdateBulkEvent extends GatewayEvent
    with ChannelUpdateBulkEventMappable {
  const ChannelUpdateBulkEvent({required this.channels});

  final List<ChannelResponse> channels;
}

@MappableClass(discriminatorValue: "CHANNEL_PINS_UPDATE")
class ChannelPinsUpdateEvent extends GatewayEvent
    with ChannelPinsUpdateEventMappable {
  const ChannelPinsUpdateEvent({
    required this.channelId,
    this.guildId,
    this.lastPinTimestamp,
  });

  final String channelId;
  final String? guildId;
  final String? lastPinTimestamp;
}

@MappableClass(discriminatorValue: "CHANNEL_PINS_ACK")
class ChannelPinsAckEvent extends GatewayEvent
    with ChannelPinsAckEventMappable {
  const ChannelPinsAckEvent({required this.channelId, this.lastPinTimestamp});

  final String channelId;
  final String? lastPinTimestamp;
}

@MappableClass(discriminatorValue: "CHANNEL_RECIPIENT_ADD")
class ChannelRecipientAddEvent extends GatewayEvent
    with ChannelRecipientAddEventMappable {
  const ChannelRecipientAddEvent({required this.channelId, required this.user});

  final String channelId;
  final UserPartialResponse user;
}

@MappableClass(discriminatorValue: "CHANNEL_RECIPIENT_REMOVE")
class ChannelRecipientRemoveEvent extends GatewayEvent
    with ChannelRecipientRemoveEventMappable {
  const ChannelRecipientRemoveEvent({
    required this.channelId,
    required this.user,
  });

  final String channelId;
  final UserPartialResponse user;
}

@MappableClass(discriminatorValue: "PASSIVE_UPDATES")
class PassiveUpdatesEvent extends GatewayEvent
    with PassiveUpdatesEventMappable {
  const PassiveUpdatesEvent({
    required this.guildId,
    required this.channels,
    this.voiceStates,
    this.createdChannels,
    this.updatedChannels,
    this.deletedChannelIds,
  });

  final String guildId;
  final Map<String, String> channels;
  final List<VoiceState>? voiceStates;
  final List<ChannelResponse>? createdChannels;
  final List<ChannelResponse>? updatedChannels;
  final List<String>? deletedChannelIds;
}

// ---------------------------------------------------------------------------
// Guilds
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "GUILD_CREATE")
class GuildCreateEvent extends GatewayEvent with GuildCreateEventMappable {
  const GuildCreateEvent({required this.guild});

  final GuildCreateData guild;
}

@MappableClass(discriminatorValue: "GUILD_UPDATE")
class GuildUpdateEvent extends GatewayEvent with GuildUpdateEventMappable {
  const GuildUpdateEvent({required this.guild});

  final GuildCreateData guild;
}

@MappableClass(discriminatorValue: "GUILD_DELETE")
class GuildDeleteEvent extends GatewayEvent with GuildDeleteEventMappable {
  const GuildDeleteEvent({required this.guildId, this.unavailable = false});

  final String guildId;
  final bool unavailable;
}

@MappableClass(discriminatorValue: "GUILD_ROLE_CREATE")
class GuildRoleCreateEvent extends GatewayEvent
    with GuildRoleCreateEventMappable {
  const GuildRoleCreateEvent({required this.guildId, required this.role});

  final String guildId;
  final GuildRoleResponse role;
}

@MappableClass(discriminatorValue: "GUILD_ROLE_UPDATE")
class GuildRoleUpdateEvent extends GatewayEvent
    with GuildRoleUpdateEventMappable {
  const GuildRoleUpdateEvent({required this.guildId, required this.role});

  final String guildId;
  final GuildRoleResponse role;
}

@MappableClass(discriminatorValue: "GUILD_ROLE_DELETE")
class GuildRoleDeleteEvent extends GatewayEvent
    with GuildRoleDeleteEventMappable {
  const GuildRoleDeleteEvent({required this.guildId, required this.roleId});

  final String guildId;
  final String roleId;
}

@MappableClass(discriminatorValue: "GUILD_ROLE_UPDATE_BULK")
class GuildRoleUpdateBulkEvent extends GatewayEvent
    with GuildRoleUpdateBulkEventMappable {
  const GuildRoleUpdateBulkEvent({required this.guildId, required this.roles});

  final String guildId;
  final List<GuildRoleResponse> roles;
}

@MappableClass(discriminatorValue: "GUILD_BAN_ADD")
class GuildBanAddEvent extends GatewayEvent with GuildBanAddEventMappable {
  const GuildBanAddEvent({required this.guildId, required this.user});

  final String guildId;
  final UserPartialResponse user;
}

@MappableClass(discriminatorValue: "GUILD_BAN_REMOVE")
class GuildBanRemoveEvent extends GatewayEvent
    with GuildBanRemoveEventMappable {
  const GuildBanRemoveEvent({required this.guildId, required this.user});

  final String guildId;
  final UserPartialResponse user;
}

@MappableClass(discriminatorValue: "GUILD_EMOJIS_UPDATE")
class GuildEmojisUpdateEvent extends GatewayEvent
    with GuildEmojisUpdateEventMappable {
  const GuildEmojisUpdateEvent({required this.guildId, required this.emojis});

  final String guildId;
  final List<GuildEmojiResponse> emojis;
}

@MappableClass(discriminatorValue: "GUILD_STICKERS_UPDATE")
class GuildStickersUpdateEvent extends GatewayEvent
    with GuildStickersUpdateEventMappable {
  const GuildStickersUpdateEvent({
    required this.guildId,
    required this.stickers,
  });

  final String guildId;
  final List<GuildStickerResponse> stickers;
}

@MappableClass(discriminatorValue: "GUILD_SYNC")
class GuildSyncEvent extends GatewayEvent with GuildSyncEventMappable {
  const GuildSyncEvent({required this.guild});

  final GuildCreateData guild;
}

@MappableClass(discriminatorValue: "GUILD_MEMBERS_CHUNK")
class GuildMembersChunkEvent extends GatewayEvent
    with GuildMembersChunkEventMappable {
  const GuildMembersChunkEvent({
    required this.guildId,
    required this.members,
    required this.chunkIndex,
    required this.chunkCount,
    this.notFound,
    this.presences,
    this.nonce,
  });

  final String guildId;
  final List<GuildMemberResponse> members;
  final int chunkIndex;
  final int chunkCount;
  final List<String>? notFound;
  final List<Map<String, dynamic>>? presences;
  final String? nonce;
}

@MappableClass(discriminatorValue: "GUILD_MEMBER_LIST_UPDATE")
class GuildMemberListUpdateEvent extends GatewayEvent
    with GuildMemberListUpdateEventMappable {
  const GuildMemberListUpdateEvent({
    required this.guildId,
    required this.id,
    this.channelId,
    required this.memberCount,
    required this.onlineCount,
    required this.groups,
    required this.ops,
  });

  final String guildId;
  final String id;
  final String? channelId;
  final int memberCount;
  final int onlineCount;
  final List<MemberListGroup> groups;
  final List<MemberListOp> ops;
}

// ---------------------------------------------------------------------------
// Guild members
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "GUILD_MEMBER_ADD")
class GuildMemberAddEvent extends GatewayEvent
    with GuildMemberAddEventMappable {
  const GuildMemberAddEvent({required this.guildId, required this.member});

  final String guildId;
  final GuildMemberResponse member;
}

@MappableClass(discriminatorValue: "GUILD_MEMBER_UPDATE")
class GuildMemberUpdateEvent extends GatewayEvent
    with GuildMemberUpdateEventMappable {
  const GuildMemberUpdateEvent({required this.guildId, required this.member});

  final String guildId;
  final GuildMemberResponse member;
}

@MappableClass(discriminatorValue: "GUILD_MEMBER_REMOVE")
class GuildMemberRemoveEvent extends GatewayEvent
    with GuildMemberRemoveEventMappable {
  const GuildMemberRemoveEvent({required this.guildId, required this.userId});

  final String guildId;
  final String userId;
}

// ---------------------------------------------------------------------------
// Presence
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "PRESENCE_UPDATE")
class PresenceUpdateEvent extends GatewayEvent
    with PresenceUpdateEventMappable {
  const PresenceUpdateEvent({
    required this.userId,
    required this.status,
    this.customStatus,
  });

  final String userId;
  final String status;
  final String? customStatus;
}

@MappableClass(discriminatorValue: "PRESENCE_UPDATE_BULK")
class PresenceUpdateBulkEvent extends GatewayEvent
    with PresenceUpdateBulkEventMappable {
  const PresenceUpdateBulkEvent({required this.presences, this.guildId});

  final List<Map<String, dynamic>> presences;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Typing
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "TYPING_START")
class TypingStartEvent extends GatewayEvent with TypingStartEventMappable {
  const TypingStartEvent({
    required this.channelId,
    required this.userId,
    required this.timestamp,
    this.guildId,
  });

  final String channelId;
  final String userId;
  final DateTime timestamp;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Voice
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "VOICE_STATE_UPDATE")
class VoiceStateUpdateEvent extends GatewayEvent
    with VoiceStateUpdateEventMappable {
  const VoiceStateUpdateEvent({required this.state});

  final VoiceState state;
}

@MappableClass(discriminatorValue: "VOICE_SERVER_UPDATE")
class VoiceServerUpdateEvent extends GatewayEvent
    with VoiceServerUpdateEventMappable {
  const VoiceServerUpdateEvent({
    required this.token,
    required this.endpoint,
    required this.connectionId,
    this.guildId,
    this.channelId,
  });

  final String token;
  final String endpoint;
  final String connectionId;
  final String? guildId;
  final String? channelId;
}

// ---------------------------------------------------------------------------
// Calls
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "CALL_CREATE")
class CallCreateEvent extends GatewayEvent with CallCreateEventMappable {
  const CallCreateEvent({
    required this.channelId,
    this.messageId,
    this.region,
    this.voiceStates,
    this.ringing,
  });

  final String channelId;
  final String? messageId;
  final String? region;
  final List<VoiceState>? voiceStates;
  final List<String>? ringing;
}

@MappableClass(discriminatorValue: "CALL_UPDATE")
class CallUpdateEvent extends GatewayEvent with CallUpdateEventMappable {
  const CallUpdateEvent({
    required this.channelId,
    this.messageId,
    this.region,
    this.ringing,
    this.voiceStates,
  });

  final String channelId;
  final String? messageId;
  final String? region;
  final List<String>? ringing;
  final List<VoiceState>? voiceStates;
}

@MappableClass(discriminatorValue: "CALL_DELETE")
class CallDeleteEvent extends GatewayEvent with CallDeleteEventMappable {
  const CallDeleteEvent({required this.channelId});

  final String channelId;
}

// ---------------------------------------------------------------------------
// Relationships
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "RELATIONSHIP_ADD")
class RelationshipAddEvent extends GatewayEvent
    with RelationshipAddEventMappable {
  const RelationshipAddEvent({required this.relationship});

  final RelationshipResponse relationship;
}

@MappableClass(discriminatorValue: "RELATIONSHIP_UPDATE")
class RelationshipUpdateEvent extends GatewayEvent
    with RelationshipUpdateEventMappable {
  const RelationshipUpdateEvent({required this.relationship});

  final RelationshipResponse relationship;
}

@MappableClass(discriminatorValue: "RELATIONSHIP_REMOVE")
class RelationshipRemoveEvent extends GatewayEvent
    with RelationshipRemoveEventMappable {
  const RelationshipRemoveEvent({required this.userId, required this.type});

  final String userId;
  final RelationshipTypes type;
}

// ---------------------------------------------------------------------------
// Invites
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "INVITE_CREATE")
class InviteCreateEvent extends GatewayEvent with InviteCreateEventMappable {
  const InviteCreateEvent({required this.data});

  final Map<String, dynamic> data;
}

@MappableClass(discriminatorValue: "INVITE_DELETE")
class InviteDeleteEvent extends GatewayEvent with InviteDeleteEventMappable {
  const InviteDeleteEvent({required this.code, required this.guildId});

  final String code;
  final String guildId;
}

// ---------------------------------------------------------------------------
// Saved messages & mentions
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "SAVED_MESSAGE_CREATE")
class SavedMessageCreateEvent extends GatewayEvent
    with SavedMessageCreateEventMappable {
  const SavedMessageCreateEvent({required this.message});

  final MessageResponseSchema message;
}

@MappableClass(discriminatorValue: "SAVED_MESSAGE_DELETE")
class SavedMessageDeleteEvent extends GatewayEvent
    with SavedMessageDeleteEventMappable {
  const SavedMessageDeleteEvent({required this.messageId});

  final String messageId;
}

@MappableClass(discriminatorValue: "RECENT_MENTION_DELETE")
class RecentMentionDeleteEvent extends GatewayEvent
    with RecentMentionDeleteEventMappable {
  const RecentMentionDeleteEvent({required this.messageId});

  final String messageId;
}

// ---------------------------------------------------------------------------
// Misc
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "WEBHOOKS_UPDATE")
class WebhooksUpdateEvent extends GatewayEvent
    with WebhooksUpdateEventMappable {
  const WebhooksUpdateEvent({required this.channelId, required this.guildId});

  final String channelId;
  final String guildId;
}

@MappableClass(discriminatorValue: "FAVORITE_MEME_CREATE")
class FavoriteMemeCreateEvent extends GatewayEvent
    with FavoriteMemeCreateEventMappable {
  const FavoriteMemeCreateEvent({required this.data});

  final Map<String, dynamic> data;
}

@MappableClass(discriminatorValue: "FAVORITE_MEME_UPDATE")
class FavoriteMemeUpdateEvent extends GatewayEvent
    with FavoriteMemeUpdateEventMappable {
  const FavoriteMemeUpdateEvent({required this.data});

  final Map<String, dynamic> data;
}

@MappableClass(discriminatorValue: "FAVORITE_MEME_DELETE")
class FavoriteMemeDeleteEvent extends GatewayEvent
    with FavoriteMemeDeleteEventMappable {
  const FavoriteMemeDeleteEvent({required this.id});

  final String id;
}

@MappableClass(discriminatorValue: "SESSIONS_REPLACE")
class SessionsReplaceEvent extends GatewayEvent
    with SessionsReplaceEventMappable {
  const SessionsReplaceEvent();
}

// ---------------------------------------------------------------------------
// Gateway error (op 12)
// ---------------------------------------------------------------------------

@MappableClass(discriminatorValue: "GATEWAY_ERROR")
class GatewayErrorEvent extends GatewayEvent with GatewayErrorEventMappable {
  const GatewayErrorEvent({required this.code, required this.message});

  final int code;
  final String message;
}

// ---------------------------------------------------------------------------
// Unknown / fallback
// ---------------------------------------------------------------------------

// @MappableClass(discriminatorValue: MappableClass.useAsDefault)
@MappableClass()
class UnknownGatewayEvent extends GatewayEvent
    with UnknownGatewayEventMappable {
  const UnknownGatewayEvent({required this.eventType, required this.data});

  final String eventType;
  final Map<String, dynamic> data;
}
