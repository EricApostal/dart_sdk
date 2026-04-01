// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_author_type.dart';
import 'message_content_type.dart';
import 'message_embed_type.dart';
import 'message_search_scope.dart';
import 'message_sort_field.dart';
import 'message_sort_order.dart';
import 'snowflake_type.dart';

part 'global_search_messages_request.mapper.dart';

@MappableClass()
class GlobalSearchMessagesRequest with GlobalSearchMessagesRequestMappable {
  const GlobalSearchMessagesRequest({
    this.authorId,
    this.page,
    this.maxId,
    this.minId,
    this.content,
    this.contents,
    this.exactPhrases,
    this.channelId,
    this.excludeChannelId,
    this.authorType,
    this.excludeAuthorType,
    this.hitsPerPage,
    this.excludeAuthorId,
    this.mentions,
    this.excludeMentions,
    this.mentionEveryone,
    this.pinned,
    this.has,
    this.excludeHas,
    this.embedType,
    this.excludeEmbedType,
    this.embedProvider,
    this.excludeEmbedProvider,
    this.channelIds,
    this.excludeLinkHostname,
    this.attachmentFilename,
    this.excludeAttachmentFilename,
    this.attachmentExtension,
    this.excludeAttachmentExtension,
    this.sortBy,
    this.sortOrder,
    this.includeNsfw,
    this.scope,
    this.contextChannelId,
    this.contextGuildId,
    this.linkHostname,
  });

  @MappableField(key: 'author_id')
  final List<SnowflakeType>? authorId;
  final int? page;
  @MappableField(key: 'max_id')
  final SnowflakeType? maxId;
  @MappableField(key: 'min_id')
  final SnowflakeType? minId;
  final String? content;
  final List<String>? contents;
  @MappableField(key: 'exact_phrases')
  final List<String>? exactPhrases;
  @MappableField(key: 'channel_id')
  final List<SnowflakeType>? channelId;
  @MappableField(key: 'exclude_channel_id')
  final List<SnowflakeType>? excludeChannelId;
  @MappableField(key: 'author_type')
  final List<MessageAuthorType>? authorType;
  @MappableField(key: 'exclude_author_type')
  final List<MessageAuthorType>? excludeAuthorType;
  @MappableField(key: 'hits_per_page')
  final int? hitsPerPage;
  @MappableField(key: 'exclude_author_id')
  final List<SnowflakeType>? excludeAuthorId;
  final List<SnowflakeType>? mentions;
  @MappableField(key: 'exclude_mentions')
  final List<SnowflakeType>? excludeMentions;
  @MappableField(key: 'mention_everyone')
  final bool? mentionEveryone;
  final bool? pinned;
  final List<MessageContentType>? has;
  @MappableField(key: 'exclude_has')
  final List<MessageContentType>? excludeHas;
  @MappableField(key: 'embed_type')
  final List<MessageEmbedType>? embedType;
  @MappableField(key: 'exclude_embed_type')
  final List<MessageEmbedType>? excludeEmbedType;
  @MappableField(key: 'embed_provider')
  final List<String>? embedProvider;
  @MappableField(key: 'exclude_embed_provider')
  final List<String>? excludeEmbedProvider;
  @MappableField(key: 'channel_ids')
  final List<SnowflakeType>? channelIds;
  @MappableField(key: 'exclude_link_hostname')
  final List<String>? excludeLinkHostname;
  @MappableField(key: 'attachment_filename')
  final List<String>? attachmentFilename;
  @MappableField(key: 'exclude_attachment_filename')
  final List<String>? excludeAttachmentFilename;
  @MappableField(key: 'attachment_extension')
  final List<String>? attachmentExtension;
  @MappableField(key: 'exclude_attachment_extension')
  final List<String>? excludeAttachmentExtension;
  @MappableField(key: 'sort_by')
  final MessageSortField? sortBy;
  @MappableField(key: 'sort_order')
  final MessageSortOrder? sortOrder;
  @MappableField(key: 'include_nsfw')
  final bool? includeNsfw;
  final MessageSearchScope? scope;
  @MappableField(key: 'context_channel_id')
  final SnowflakeType? contextChannelId;
  @MappableField(key: 'context_guild_id')
  final SnowflakeType? contextGuildId;
  @MappableField(key: 'link_hostname')
  final List<String>? linkHostname;

  static GlobalSearchMessagesRequest fromJson(Map<String, dynamic> json) =>
      GlobalSearchMessagesRequestMapper.fromJson(json);
}
