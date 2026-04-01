// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_member_search_request_sort_by_sort_by.dart';
import 'guild_member_search_request_sort_order_sort_order.dart';

part 'guild_member_search_request.mapper.dart';

@MappableClass()
class GuildMemberSearchRequest with GuildMemberSearchRequestMappable {
  const GuildMemberSearchRequest({
    this.query,
    this.limit,
    this.offset,
    this.roleIds,
    this.joinedAtGte,
    this.joinedAtLte,
    this.joinSourceType,
    this.sourceInviteCode,
    this.isBot,
    this.userCreatedAtGte,
    this.userCreatedAtLte,
    this.sortBy,
    this.sortOrder,
  });

  final String? query;
  final int? limit;
  final int? offset;
  @MappableField(key: 'role_ids')
  final List<String>? roleIds;
  @MappableField(key: 'joined_at_gte')
  final int? joinedAtGte;
  @MappableField(key: 'joined_at_lte')
  final int? joinedAtLte;
  @MappableField(key: 'join_source_type')
  final List<int>? joinSourceType;
  @MappableField(key: 'source_invite_code')
  final List<String>? sourceInviteCode;
  @MappableField(key: 'is_bot')
  final bool? isBot;
  @MappableField(key: 'user_created_at_gte')
  final int? userCreatedAtGte;
  @MappableField(key: 'user_created_at_lte')
  final int? userCreatedAtLte;
  @MappableField(key: 'sort_by')
  final GuildMemberSearchRequestSortBySortBy? sortBy;
  @MappableField(key: 'sort_order')
  final GuildMemberSearchRequestSortOrderSortOrder? sortOrder;

  static GuildMemberSearchRequest fromJson(Map<String, dynamic> json) =>
      GuildMemberSearchRequestMapper.fromJson(json);
}
