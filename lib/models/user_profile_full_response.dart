// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_response.dart';
import 'guild_member_response.dart';
import 'int32_type.dart';
import 'mutual_guild_response.dart';
import 'user_partial_response.dart';
import 'user_premium_types.dart';
import 'user_profile_full_response_guild_member_profile.dart';
import 'user_profile_full_response_user.dart';
import 'user_profile_full_response_user_profile.dart';

part 'user_profile_full_response.mapper.dart';

@MappableClass()
class UserProfileFullResponse with UserProfileFullResponseMappable {
  const UserProfileFullResponse({
    required this.user,
    required this.userProfile,
    this.guildMember,
    this.guildMemberProfile,
    this.premiumType,
    this.premiumSince,
    this.premiumLifetimeSequence,
    this.mutualFriends,
    this.mutualGuilds,
    this.connectedAccounts,
  });

  final UserProfileFullResponseUser user;
  @MappableField(key: 'user_profile')
  final UserProfileFullResponseUserProfile userProfile;
  @MappableField(key: 'guild_member')
  final GuildMemberResponse? guildMember;
  @MappableField(key: 'guild_member_profile')
  final UserProfileFullResponseGuildMemberProfile? guildMemberProfile;
  @MappableField(key: 'premium_type')
  final UserPremiumTypes? premiumType;
  @MappableField(key: 'premium_since')
  final String? premiumSince;
  @MappableField(key: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;
  @MappableField(key: 'mutual_friends')
  final List<UserPartialResponse>? mutualFriends;
  @MappableField(key: 'mutual_guilds')
  final List<MutualGuildResponse>? mutualGuilds;
  @MappableField(key: 'connected_accounts')
  final List<ConnectionResponse>? connectedAccounts;

  static UserProfileFullResponse fromJson(Map<String, dynamic> json) =>
      UserProfileFullResponseMapper.fromJson(json);
}
