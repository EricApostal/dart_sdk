import 'package:dart_mappable/dart_mappable.dart';
import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_emoji_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_response.dart';
import 'package:fluxer_dart/models/guild_role_response.dart';
import 'package:fluxer_dart/models/guild_sticker_response.dart';

part 'gateway_types.mapper.dart';

// ---------------------------------------------------------------------------
// Voice state
// ---------------------------------------------------------------------------

/// Represents a user's voice connection state in a guild.
@MappableClass()
class VoiceState with VoiceStateMappable {
  const VoiceState({
    required this.userId,
    this.channelId,
    this.guildId,
    this.sessionId,
    this.connectionId,
    this.selfMute = false,
    this.selfDeaf = false,
    this.selfVideo = false,
    this.selfStream = false,
    this.mute = false,
    this.deaf = false,
    this.suppress = false,
  });

  final String userId;
  final String? channelId;
  final String? guildId;
  final String? sessionId;
  final String? connectionId;
  final bool selfMute;
  final bool selfDeaf;
  final bool selfVideo;
  final bool selfStream;
  final bool mute;
  final bool deaf;
  final bool suppress;
}

// ---------------------------------------------------------------------------
// Member list (lazy request responses)
// ---------------------------------------------------------------------------

/// A group header in a member list (e.g., a role group).
@MappableClass()
class MemberListGroup with MemberListGroupMappable {
  const MemberListGroup({required this.id, required this.count});

  final String id;
  final int count;
}

/// A single item in a member list — either a member or a group header.
@MappableClass()
class MemberListItem with MemberListItemMappable {
  const MemberListItem({this.member, this.group});

  final MemberListMember? member;
  final MemberListGroup? group;
}

/// A member entry in a member list, with optional presence data.
@MappableClass()
class MemberListMember with MemberListMemberMappable {
  const MemberListMember({
    required this.member,
    this.status,
    this.customStatus,
  });

  final GuildMemberResponse member;
  final String? status;
  final String? customStatus;
}

/// An operation in a member list update (SYNC, INSERT, UPDATE, DELETE, INVALIDATE).
@MappableClass()
class MemberListOp with MemberListOpMappable {
  const MemberListOp({
    required this.op,
    this.range,
    this.items,
    this.index,
    this.item,
  });

  final String op;
  final List<int>? range;
  final List<MemberListItem>? items;
  final int? index;
  final MemberListItem? item;
}

// ---------------------------------------------------------------------------
// Lazy request
// ---------------------------------------------------------------------------

/// Subscription payload for a lazy request (opcode 14).
@MappableClass()
class LazyRequestSubscription with LazyRequestSubscriptionMappable {
  const LazyRequestSubscription({
    this.active,
    this.typing,
    this.sync,
    this.members,
    this.memberListChannels,
  });

  final bool? active;
  final bool? typing;
  final bool? sync;
  final List<String>? members;
  final Map<String, List<List<int>>>? memberListChannels;
}

class GuildReadyDataHook extends MappingHook {
  const GuildReadyDataHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is! Map<String, dynamic>) return value;
    final props = value['properties'] as Map<String, dynamic>?;
    if (props != null) {
      return {...value, ...props};
    }
    return value;
  }
}

/// Partial guild data from the READY event.
///
/// The gateway sends a minimal guild representation in the READY payload,
/// containing only identification and availability information.
@MappableClass(hook: GuildReadyDataHook())
class GuildReadyData with GuildReadyDataMappable {
  const GuildReadyData({
    required this.id,
    this.name,
    this.icon,
    this.ownerId,
    this.memberCount,
    this.unavailable,
    this.joinedAt,
    this.features = const [],
  });

  final String id;
  final String? name;
  final String? icon;
  final String? ownerId;
  final int? memberCount;
  final bool? unavailable;
  final String? joinedAt;
  final List<String> features;
}

/// Read state from the READY event payload.
@MappableClass()
class GatewayReadState with GatewayReadStateMappable {
  const GatewayReadState({
    required this.id,
    this.lastMessageId,
    this.mentionCount = 0,
    this.lastPinTimestamp,
  });

  final String id;
  final String? lastMessageId;
  final int mentionCount;
  final String? lastPinTimestamp;
}

class GuildCreateDataHook extends MappingHook {
  const GuildCreateDataHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is! Map<String, dynamic>) return value;

    final properties = value['properties'] as Map<String, dynamic>?;
    print("raw before decode = ${properties!.keys}");
    for (var key in properties.keys) {
      print("key: $key");
    }
    return value;
  }
}

/// Full guild data from GUILD_CREATE / GUILD_UPDATE events.
///
/// The gateway wraps guild metadata under a `properties` key and includes
/// associated collections (channels, members, roles, etc.) at the top level.
@MappableClass(hook: GuildCreateDataHook())
class GuildCreateData with GuildCreateDataMappable {
  const GuildCreateData({
    required this.guild,
    required this.channels,
    // the data here is just user ids
    // this.members = const [],
    required this.roles,
    required this.presences,
    required this.voiceStates,
    this.emojis = const [],
    this.stickers = const [],
    this.joinedAt,
    this.memberCount,
  });

  @MappableField(key: "properties")
  final GuildResponse guild;
  final List<ChannelResponse> channels;
  final List<GuildMemberResponse> members = const [];
  final List<GuildRoleResponse> roles;
  final List<Map<String, dynamic>> presences;
  final List<VoiceState> voiceStates;
  final List<GuildEmojiResponse> emojis;
  final List<GuildStickerResponse> stickers;
  final String? joinedAt;
  final int? memberCount;
}
