// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'global_search_messages_request.dart';

class GlobalSearchMessagesRequestMapper
    extends ClassMapperBase<GlobalSearchMessagesRequest> {
  GlobalSearchMessagesRequestMapper._();

  static GlobalSearchMessagesRequestMapper? _instance;
  static GlobalSearchMessagesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GlobalSearchMessagesRequestMapper._(),
      );
      MessageAuthorTypeMapper.ensureInitialized();
      MessageContentTypeMapper.ensureInitialized();
      MessageEmbedTypeMapper.ensureInitialized();
      MessageSortFieldMapper.ensureInitialized();
      MessageSortOrderMapper.ensureInitialized();
      MessageSearchScopeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GlobalSearchMessagesRequest';

  static List<String>? _$authorId(GlobalSearchMessagesRequest v) => v.authorId;
  static const Field<GlobalSearchMessagesRequest, List<String>> _f$authorId =
      Field('authorId', _$authorId, key: r'author_id', opt: true);
  static int? _$page(GlobalSearchMessagesRequest v) => v.page;
  static const Field<GlobalSearchMessagesRequest, int> _f$page = Field(
    'page',
    _$page,
    opt: true,
  );
  static String? _$maxId(GlobalSearchMessagesRequest v) => v.maxId;
  static const Field<GlobalSearchMessagesRequest, String> _f$maxId = Field(
    'maxId',
    _$maxId,
    key: r'max_id',
    opt: true,
  );
  static String? _$minId(GlobalSearchMessagesRequest v) => v.minId;
  static const Field<GlobalSearchMessagesRequest, String> _f$minId = Field(
    'minId',
    _$minId,
    key: r'min_id',
    opt: true,
  );
  static String? _$content(GlobalSearchMessagesRequest v) => v.content;
  static const Field<GlobalSearchMessagesRequest, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static List<String>? _$contents(GlobalSearchMessagesRequest v) => v.contents;
  static const Field<GlobalSearchMessagesRequest, List<String>> _f$contents =
      Field('contents', _$contents, opt: true);
  static List<String>? _$exactPhrases(GlobalSearchMessagesRequest v) =>
      v.exactPhrases;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$exactPhrases = Field(
    'exactPhrases',
    _$exactPhrases,
    key: r'exact_phrases',
    opt: true,
  );
  static List<String>? _$channelId(GlobalSearchMessagesRequest v) =>
      v.channelId;
  static const Field<GlobalSearchMessagesRequest, List<String>> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id', opt: true);
  static List<String>? _$excludeChannelId(GlobalSearchMessagesRequest v) =>
      v.excludeChannelId;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeChannelId = Field(
    'excludeChannelId',
    _$excludeChannelId,
    key: r'exclude_channel_id',
    opt: true,
  );
  static List<MessageAuthorType>? _$authorType(GlobalSearchMessagesRequest v) =>
      v.authorType;
  static const Field<GlobalSearchMessagesRequest, List<MessageAuthorType>>
  _f$authorType = Field(
    'authorType',
    _$authorType,
    key: r'author_type',
    opt: true,
  );
  static List<MessageAuthorType>? _$excludeAuthorType(
    GlobalSearchMessagesRequest v,
  ) => v.excludeAuthorType;
  static const Field<GlobalSearchMessagesRequest, List<MessageAuthorType>>
  _f$excludeAuthorType = Field(
    'excludeAuthorType',
    _$excludeAuthorType,
    key: r'exclude_author_type',
    opt: true,
  );
  static int? _$hitsPerPage(GlobalSearchMessagesRequest v) => v.hitsPerPage;
  static const Field<GlobalSearchMessagesRequest, int> _f$hitsPerPage = Field(
    'hitsPerPage',
    _$hitsPerPage,
    key: r'hits_per_page',
    opt: true,
  );
  static List<String>? _$excludeAuthorId(GlobalSearchMessagesRequest v) =>
      v.excludeAuthorId;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeAuthorId = Field(
    'excludeAuthorId',
    _$excludeAuthorId,
    key: r'exclude_author_id',
    opt: true,
  );
  static List<String>? _$mentions(GlobalSearchMessagesRequest v) => v.mentions;
  static const Field<GlobalSearchMessagesRequest, List<String>> _f$mentions =
      Field('mentions', _$mentions, opt: true);
  static List<String>? _$excludeMentions(GlobalSearchMessagesRequest v) =>
      v.excludeMentions;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeMentions = Field(
    'excludeMentions',
    _$excludeMentions,
    key: r'exclude_mentions',
    opt: true,
  );
  static bool? _$mentionEveryone(GlobalSearchMessagesRequest v) =>
      v.mentionEveryone;
  static const Field<GlobalSearchMessagesRequest, bool> _f$mentionEveryone =
      Field(
        'mentionEveryone',
        _$mentionEveryone,
        key: r'mention_everyone',
        opt: true,
      );
  static bool? _$pinned(GlobalSearchMessagesRequest v) => v.pinned;
  static const Field<GlobalSearchMessagesRequest, bool> _f$pinned = Field(
    'pinned',
    _$pinned,
    opt: true,
  );
  static List<MessageContentType>? _$has(GlobalSearchMessagesRequest v) =>
      v.has;
  static const Field<GlobalSearchMessagesRequest, List<MessageContentType>>
  _f$has = Field('has', _$has, opt: true);
  static List<MessageContentType>? _$excludeHas(
    GlobalSearchMessagesRequest v,
  ) => v.excludeHas;
  static const Field<GlobalSearchMessagesRequest, List<MessageContentType>>
  _f$excludeHas = Field(
    'excludeHas',
    _$excludeHas,
    key: r'exclude_has',
    opt: true,
  );
  static List<MessageEmbedType>? _$embedType(GlobalSearchMessagesRequest v) =>
      v.embedType;
  static const Field<GlobalSearchMessagesRequest, List<MessageEmbedType>>
  _f$embedType = Field('embedType', _$embedType, key: r'embed_type', opt: true);
  static List<MessageEmbedType>? _$excludeEmbedType(
    GlobalSearchMessagesRequest v,
  ) => v.excludeEmbedType;
  static const Field<GlobalSearchMessagesRequest, List<MessageEmbedType>>
  _f$excludeEmbedType = Field(
    'excludeEmbedType',
    _$excludeEmbedType,
    key: r'exclude_embed_type',
    opt: true,
  );
  static List<String>? _$embedProvider(GlobalSearchMessagesRequest v) =>
      v.embedProvider;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$embedProvider = Field(
    'embedProvider',
    _$embedProvider,
    key: r'embed_provider',
    opt: true,
  );
  static List<String>? _$excludeEmbedProvider(GlobalSearchMessagesRequest v) =>
      v.excludeEmbedProvider;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeEmbedProvider = Field(
    'excludeEmbedProvider',
    _$excludeEmbedProvider,
    key: r'exclude_embed_provider',
    opt: true,
  );
  static List<String>? _$channelIds(GlobalSearchMessagesRequest v) =>
      v.channelIds;
  static const Field<GlobalSearchMessagesRequest, List<String>> _f$channelIds =
      Field('channelIds', _$channelIds, key: r'channel_ids', opt: true);
  static List<String>? _$excludeLinkHostname(GlobalSearchMessagesRequest v) =>
      v.excludeLinkHostname;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeLinkHostname = Field(
    'excludeLinkHostname',
    _$excludeLinkHostname,
    key: r'exclude_link_hostname',
    opt: true,
  );
  static List<String>? _$attachmentFilename(GlobalSearchMessagesRequest v) =>
      v.attachmentFilename;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$attachmentFilename = Field(
    'attachmentFilename',
    _$attachmentFilename,
    key: r'attachment_filename',
    opt: true,
  );
  static List<String>? _$excludeAttachmentFilename(
    GlobalSearchMessagesRequest v,
  ) => v.excludeAttachmentFilename;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeAttachmentFilename = Field(
    'excludeAttachmentFilename',
    _$excludeAttachmentFilename,
    key: r'exclude_attachment_filename',
    opt: true,
  );
  static List<String>? _$attachmentExtension(GlobalSearchMessagesRequest v) =>
      v.attachmentExtension;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$attachmentExtension = Field(
    'attachmentExtension',
    _$attachmentExtension,
    key: r'attachment_extension',
    opt: true,
  );
  static List<String>? _$excludeAttachmentExtension(
    GlobalSearchMessagesRequest v,
  ) => v.excludeAttachmentExtension;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$excludeAttachmentExtension = Field(
    'excludeAttachmentExtension',
    _$excludeAttachmentExtension,
    key: r'exclude_attachment_extension',
    opt: true,
  );
  static MessageSortField? _$sortBy(GlobalSearchMessagesRequest v) => v.sortBy;
  static const Field<GlobalSearchMessagesRequest, MessageSortField> _f$sortBy =
      Field('sortBy', _$sortBy, key: r'sort_by', opt: true);
  static MessageSortOrder? _$sortOrder(GlobalSearchMessagesRequest v) =>
      v.sortOrder;
  static const Field<GlobalSearchMessagesRequest, MessageSortOrder>
  _f$sortOrder = Field('sortOrder', _$sortOrder, key: r'sort_order', opt: true);
  static bool? _$includeNsfw(GlobalSearchMessagesRequest v) => v.includeNsfw;
  static const Field<GlobalSearchMessagesRequest, bool> _f$includeNsfw = Field(
    'includeNsfw',
    _$includeNsfw,
    key: r'include_nsfw',
    opt: true,
  );
  static MessageSearchScope? _$scope(GlobalSearchMessagesRequest v) => v.scope;
  static const Field<GlobalSearchMessagesRequest, MessageSearchScope> _f$scope =
      Field('scope', _$scope, opt: true);
  static String? _$contextChannelId(GlobalSearchMessagesRequest v) =>
      v.contextChannelId;
  static const Field<GlobalSearchMessagesRequest, String> _f$contextChannelId =
      Field(
        'contextChannelId',
        _$contextChannelId,
        key: r'context_channel_id',
        opt: true,
      );
  static String? _$contextGuildId(GlobalSearchMessagesRequest v) =>
      v.contextGuildId;
  static const Field<GlobalSearchMessagesRequest, String> _f$contextGuildId =
      Field(
        'contextGuildId',
        _$contextGuildId,
        key: r'context_guild_id',
        opt: true,
      );
  static List<String>? _$linkHostname(GlobalSearchMessagesRequest v) =>
      v.linkHostname;
  static const Field<GlobalSearchMessagesRequest, List<String>>
  _f$linkHostname = Field(
    'linkHostname',
    _$linkHostname,
    key: r'link_hostname',
    opt: true,
  );

  @override
  final MappableFields<GlobalSearchMessagesRequest> fields = const {
    #authorId: _f$authorId,
    #page: _f$page,
    #maxId: _f$maxId,
    #minId: _f$minId,
    #content: _f$content,
    #contents: _f$contents,
    #exactPhrases: _f$exactPhrases,
    #channelId: _f$channelId,
    #excludeChannelId: _f$excludeChannelId,
    #authorType: _f$authorType,
    #excludeAuthorType: _f$excludeAuthorType,
    #hitsPerPage: _f$hitsPerPage,
    #excludeAuthorId: _f$excludeAuthorId,
    #mentions: _f$mentions,
    #excludeMentions: _f$excludeMentions,
    #mentionEveryone: _f$mentionEveryone,
    #pinned: _f$pinned,
    #has: _f$has,
    #excludeHas: _f$excludeHas,
    #embedType: _f$embedType,
    #excludeEmbedType: _f$excludeEmbedType,
    #embedProvider: _f$embedProvider,
    #excludeEmbedProvider: _f$excludeEmbedProvider,
    #channelIds: _f$channelIds,
    #excludeLinkHostname: _f$excludeLinkHostname,
    #attachmentFilename: _f$attachmentFilename,
    #excludeAttachmentFilename: _f$excludeAttachmentFilename,
    #attachmentExtension: _f$attachmentExtension,
    #excludeAttachmentExtension: _f$excludeAttachmentExtension,
    #sortBy: _f$sortBy,
    #sortOrder: _f$sortOrder,
    #includeNsfw: _f$includeNsfw,
    #scope: _f$scope,
    #contextChannelId: _f$contextChannelId,
    #contextGuildId: _f$contextGuildId,
    #linkHostname: _f$linkHostname,
  };

  static GlobalSearchMessagesRequest _instantiate(DecodingData data) {
    return GlobalSearchMessagesRequest(
      authorId: data.dec(_f$authorId),
      page: data.dec(_f$page),
      maxId: data.dec(_f$maxId),
      minId: data.dec(_f$minId),
      content: data.dec(_f$content),
      contents: data.dec(_f$contents),
      exactPhrases: data.dec(_f$exactPhrases),
      channelId: data.dec(_f$channelId),
      excludeChannelId: data.dec(_f$excludeChannelId),
      authorType: data.dec(_f$authorType),
      excludeAuthorType: data.dec(_f$excludeAuthorType),
      hitsPerPage: data.dec(_f$hitsPerPage),
      excludeAuthorId: data.dec(_f$excludeAuthorId),
      mentions: data.dec(_f$mentions),
      excludeMentions: data.dec(_f$excludeMentions),
      mentionEveryone: data.dec(_f$mentionEveryone),
      pinned: data.dec(_f$pinned),
      has: data.dec(_f$has),
      excludeHas: data.dec(_f$excludeHas),
      embedType: data.dec(_f$embedType),
      excludeEmbedType: data.dec(_f$excludeEmbedType),
      embedProvider: data.dec(_f$embedProvider),
      excludeEmbedProvider: data.dec(_f$excludeEmbedProvider),
      channelIds: data.dec(_f$channelIds),
      excludeLinkHostname: data.dec(_f$excludeLinkHostname),
      attachmentFilename: data.dec(_f$attachmentFilename),
      excludeAttachmentFilename: data.dec(_f$excludeAttachmentFilename),
      attachmentExtension: data.dec(_f$attachmentExtension),
      excludeAttachmentExtension: data.dec(_f$excludeAttachmentExtension),
      sortBy: data.dec(_f$sortBy),
      sortOrder: data.dec(_f$sortOrder),
      includeNsfw: data.dec(_f$includeNsfw),
      scope: data.dec(_f$scope),
      contextChannelId: data.dec(_f$contextChannelId),
      contextGuildId: data.dec(_f$contextGuildId),
      linkHostname: data.dec(_f$linkHostname),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GlobalSearchMessagesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GlobalSearchMessagesRequest>(map);
  }

  static GlobalSearchMessagesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GlobalSearchMessagesRequest>(json);
  }
}

mixin GlobalSearchMessagesRequestMappable {
  String toJsonString() {
    return GlobalSearchMessagesRequestMapper.ensureInitialized()
        .encodeJson<GlobalSearchMessagesRequest>(
          this as GlobalSearchMessagesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GlobalSearchMessagesRequestMapper.ensureInitialized()
        .encodeMap<GlobalSearchMessagesRequest>(
          this as GlobalSearchMessagesRequest,
        );
  }

  GlobalSearchMessagesRequestCopyWith<
    GlobalSearchMessagesRequest,
    GlobalSearchMessagesRequest,
    GlobalSearchMessagesRequest
  >
  get copyWith =>
      _GlobalSearchMessagesRequestCopyWithImpl<
        GlobalSearchMessagesRequest,
        GlobalSearchMessagesRequest
      >(this as GlobalSearchMessagesRequest, $identity, $identity);
  @override
  String toString() {
    return GlobalSearchMessagesRequestMapper.ensureInitialized().stringifyValue(
      this as GlobalSearchMessagesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GlobalSearchMessagesRequestMapper.ensureInitialized().equalsValue(
      this as GlobalSearchMessagesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GlobalSearchMessagesRequestMapper.ensureInitialized().hashValue(
      this as GlobalSearchMessagesRequest,
    );
  }
}

extension GlobalSearchMessagesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GlobalSearchMessagesRequest, $Out> {
  GlobalSearchMessagesRequestCopyWith<$R, GlobalSearchMessagesRequest, $Out>
  get $asGlobalSearchMessagesRequest => $base.as(
    (v, t, t2) => _GlobalSearchMessagesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GlobalSearchMessagesRequestCopyWith<
  $R,
  $In extends GlobalSearchMessagesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get authorId;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get contents;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get exactPhrases;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get channelId;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeChannelId;
  ListCopyWith<
    $R,
    MessageAuthorType,
    ObjectCopyWith<$R, MessageAuthorType, MessageAuthorType>
  >?
  get authorType;
  ListCopyWith<
    $R,
    MessageAuthorType,
    ObjectCopyWith<$R, MessageAuthorType, MessageAuthorType>
  >?
  get excludeAuthorType;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAuthorId;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mentions;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeMentions;
  ListCopyWith<
    $R,
    MessageContentType,
    ObjectCopyWith<$R, MessageContentType, MessageContentType>
  >?
  get has;
  ListCopyWith<
    $R,
    MessageContentType,
    ObjectCopyWith<$R, MessageContentType, MessageContentType>
  >?
  get excludeHas;
  ListCopyWith<
    $R,
    MessageEmbedType,
    ObjectCopyWith<$R, MessageEmbedType, MessageEmbedType>
  >?
  get embedType;
  ListCopyWith<
    $R,
    MessageEmbedType,
    ObjectCopyWith<$R, MessageEmbedType, MessageEmbedType>
  >?
  get excludeEmbedType;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get embedProvider;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeEmbedProvider;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get channelIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeLinkHostname;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get attachmentFilename;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAttachmentFilename;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get attachmentExtension;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAttachmentExtension;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get linkHostname;
  $R call({
    List<String>? authorId,
    int? page,
    String? maxId,
    String? minId,
    String? content,
    List<String>? contents,
    List<String>? exactPhrases,
    List<String>? channelId,
    List<String>? excludeChannelId,
    List<MessageAuthorType>? authorType,
    List<MessageAuthorType>? excludeAuthorType,
    int? hitsPerPage,
    List<String>? excludeAuthorId,
    List<String>? mentions,
    List<String>? excludeMentions,
    bool? mentionEveryone,
    bool? pinned,
    List<MessageContentType>? has,
    List<MessageContentType>? excludeHas,
    List<MessageEmbedType>? embedType,
    List<MessageEmbedType>? excludeEmbedType,
    List<String>? embedProvider,
    List<String>? excludeEmbedProvider,
    List<String>? channelIds,
    List<String>? excludeLinkHostname,
    List<String>? attachmentFilename,
    List<String>? excludeAttachmentFilename,
    List<String>? attachmentExtension,
    List<String>? excludeAttachmentExtension,
    MessageSortField? sortBy,
    MessageSortOrder? sortOrder,
    bool? includeNsfw,
    MessageSearchScope? scope,
    String? contextChannelId,
    String? contextGuildId,
    List<String>? linkHostname,
  });
  GlobalSearchMessagesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GlobalSearchMessagesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GlobalSearchMessagesRequest, $Out>
    implements
        GlobalSearchMessagesRequestCopyWith<
          $R,
          GlobalSearchMessagesRequest,
          $Out
        > {
  _GlobalSearchMessagesRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GlobalSearchMessagesRequest> $mapper =
      GlobalSearchMessagesRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get authorId =>
      $value.authorId != null
      ? ListCopyWith(
          $value.authorId!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(authorId: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get contents =>
      $value.contents != null
      ? ListCopyWith(
          $value.contents!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(contents: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get exactPhrases => $value.exactPhrases != null
      ? ListCopyWith(
          $value.exactPhrases!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(exactPhrases: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get channelId =>
      $value.channelId != null
      ? ListCopyWith(
          $value.channelId!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(channelId: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeChannelId => $value.excludeChannelId != null
      ? ListCopyWith(
          $value.excludeChannelId!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeChannelId: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageAuthorType,
    ObjectCopyWith<$R, MessageAuthorType, MessageAuthorType>
  >?
  get authorType => $value.authorType != null
      ? ListCopyWith(
          $value.authorType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(authorType: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageAuthorType,
    ObjectCopyWith<$R, MessageAuthorType, MessageAuthorType>
  >?
  get excludeAuthorType => $value.excludeAuthorType != null
      ? ListCopyWith(
          $value.excludeAuthorType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeAuthorType: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAuthorId => $value.excludeAuthorId != null
      ? ListCopyWith(
          $value.excludeAuthorId!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeAuthorId: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mentions =>
      $value.mentions != null
      ? ListCopyWith(
          $value.mentions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(mentions: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeMentions => $value.excludeMentions != null
      ? ListCopyWith(
          $value.excludeMentions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeMentions: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageContentType,
    ObjectCopyWith<$R, MessageContentType, MessageContentType>
  >?
  get has => $value.has != null
      ? ListCopyWith(
          $value.has!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(has: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageContentType,
    ObjectCopyWith<$R, MessageContentType, MessageContentType>
  >?
  get excludeHas => $value.excludeHas != null
      ? ListCopyWith(
          $value.excludeHas!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeHas: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageEmbedType,
    ObjectCopyWith<$R, MessageEmbedType, MessageEmbedType>
  >?
  get embedType => $value.embedType != null
      ? ListCopyWith(
          $value.embedType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(embedType: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageEmbedType,
    ObjectCopyWith<$R, MessageEmbedType, MessageEmbedType>
  >?
  get excludeEmbedType => $value.excludeEmbedType != null
      ? ListCopyWith(
          $value.excludeEmbedType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeEmbedType: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get embedProvider => $value.embedProvider != null
      ? ListCopyWith(
          $value.embedProvider!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(embedProvider: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeEmbedProvider => $value.excludeEmbedProvider != null
      ? ListCopyWith(
          $value.excludeEmbedProvider!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeEmbedProvider: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get channelIds => $value.channelIds != null
      ? ListCopyWith(
          $value.channelIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(channelIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeLinkHostname => $value.excludeLinkHostname != null
      ? ListCopyWith(
          $value.excludeLinkHostname!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeLinkHostname: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get attachmentFilename => $value.attachmentFilename != null
      ? ListCopyWith(
          $value.attachmentFilename!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(attachmentFilename: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAttachmentFilename => $value.excludeAttachmentFilename != null
      ? ListCopyWith(
          $value.excludeAttachmentFilename!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeAttachmentFilename: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get attachmentExtension => $value.attachmentExtension != null
      ? ListCopyWith(
          $value.attachmentExtension!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(attachmentExtension: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get excludeAttachmentExtension => $value.excludeAttachmentExtension != null
      ? ListCopyWith(
          $value.excludeAttachmentExtension!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(excludeAttachmentExtension: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get linkHostname => $value.linkHostname != null
      ? ListCopyWith(
          $value.linkHostname!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(linkHostname: v),
        )
      : null;
  @override
  $R call({
    Object? authorId = $none,
    Object? page = $none,
    Object? maxId = $none,
    Object? minId = $none,
    Object? content = $none,
    Object? contents = $none,
    Object? exactPhrases = $none,
    Object? channelId = $none,
    Object? excludeChannelId = $none,
    Object? authorType = $none,
    Object? excludeAuthorType = $none,
    Object? hitsPerPage = $none,
    Object? excludeAuthorId = $none,
    Object? mentions = $none,
    Object? excludeMentions = $none,
    Object? mentionEveryone = $none,
    Object? pinned = $none,
    Object? has = $none,
    Object? excludeHas = $none,
    Object? embedType = $none,
    Object? excludeEmbedType = $none,
    Object? embedProvider = $none,
    Object? excludeEmbedProvider = $none,
    Object? channelIds = $none,
    Object? excludeLinkHostname = $none,
    Object? attachmentFilename = $none,
    Object? excludeAttachmentFilename = $none,
    Object? attachmentExtension = $none,
    Object? excludeAttachmentExtension = $none,
    Object? sortBy = $none,
    Object? sortOrder = $none,
    Object? includeNsfw = $none,
    Object? scope = $none,
    Object? contextChannelId = $none,
    Object? contextGuildId = $none,
    Object? linkHostname = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authorId != $none) #authorId: authorId,
      if (page != $none) #page: page,
      if (maxId != $none) #maxId: maxId,
      if (minId != $none) #minId: minId,
      if (content != $none) #content: content,
      if (contents != $none) #contents: contents,
      if (exactPhrases != $none) #exactPhrases: exactPhrases,
      if (channelId != $none) #channelId: channelId,
      if (excludeChannelId != $none) #excludeChannelId: excludeChannelId,
      if (authorType != $none) #authorType: authorType,
      if (excludeAuthorType != $none) #excludeAuthorType: excludeAuthorType,
      if (hitsPerPage != $none) #hitsPerPage: hitsPerPage,
      if (excludeAuthorId != $none) #excludeAuthorId: excludeAuthorId,
      if (mentions != $none) #mentions: mentions,
      if (excludeMentions != $none) #excludeMentions: excludeMentions,
      if (mentionEveryone != $none) #mentionEveryone: mentionEveryone,
      if (pinned != $none) #pinned: pinned,
      if (has != $none) #has: has,
      if (excludeHas != $none) #excludeHas: excludeHas,
      if (embedType != $none) #embedType: embedType,
      if (excludeEmbedType != $none) #excludeEmbedType: excludeEmbedType,
      if (embedProvider != $none) #embedProvider: embedProvider,
      if (excludeEmbedProvider != $none)
        #excludeEmbedProvider: excludeEmbedProvider,
      if (channelIds != $none) #channelIds: channelIds,
      if (excludeLinkHostname != $none)
        #excludeLinkHostname: excludeLinkHostname,
      if (attachmentFilename != $none) #attachmentFilename: attachmentFilename,
      if (excludeAttachmentFilename != $none)
        #excludeAttachmentFilename: excludeAttachmentFilename,
      if (attachmentExtension != $none)
        #attachmentExtension: attachmentExtension,
      if (excludeAttachmentExtension != $none)
        #excludeAttachmentExtension: excludeAttachmentExtension,
      if (sortBy != $none) #sortBy: sortBy,
      if (sortOrder != $none) #sortOrder: sortOrder,
      if (includeNsfw != $none) #includeNsfw: includeNsfw,
      if (scope != $none) #scope: scope,
      if (contextChannelId != $none) #contextChannelId: contextChannelId,
      if (contextGuildId != $none) #contextGuildId: contextGuildId,
      if (linkHostname != $none) #linkHostname: linkHostname,
    }),
  );
  @override
  GlobalSearchMessagesRequest $make(
    CopyWithData data,
  ) => GlobalSearchMessagesRequest(
    authorId: data.get(#authorId, or: $value.authorId),
    page: data.get(#page, or: $value.page),
    maxId: data.get(#maxId, or: $value.maxId),
    minId: data.get(#minId, or: $value.minId),
    content: data.get(#content, or: $value.content),
    contents: data.get(#contents, or: $value.contents),
    exactPhrases: data.get(#exactPhrases, or: $value.exactPhrases),
    channelId: data.get(#channelId, or: $value.channelId),
    excludeChannelId: data.get(#excludeChannelId, or: $value.excludeChannelId),
    authorType: data.get(#authorType, or: $value.authorType),
    excludeAuthorType: data.get(
      #excludeAuthorType,
      or: $value.excludeAuthorType,
    ),
    hitsPerPage: data.get(#hitsPerPage, or: $value.hitsPerPage),
    excludeAuthorId: data.get(#excludeAuthorId, or: $value.excludeAuthorId),
    mentions: data.get(#mentions, or: $value.mentions),
    excludeMentions: data.get(#excludeMentions, or: $value.excludeMentions),
    mentionEveryone: data.get(#mentionEveryone, or: $value.mentionEveryone),
    pinned: data.get(#pinned, or: $value.pinned),
    has: data.get(#has, or: $value.has),
    excludeHas: data.get(#excludeHas, or: $value.excludeHas),
    embedType: data.get(#embedType, or: $value.embedType),
    excludeEmbedType: data.get(#excludeEmbedType, or: $value.excludeEmbedType),
    embedProvider: data.get(#embedProvider, or: $value.embedProvider),
    excludeEmbedProvider: data.get(
      #excludeEmbedProvider,
      or: $value.excludeEmbedProvider,
    ),
    channelIds: data.get(#channelIds, or: $value.channelIds),
    excludeLinkHostname: data.get(
      #excludeLinkHostname,
      or: $value.excludeLinkHostname,
    ),
    attachmentFilename: data.get(
      #attachmentFilename,
      or: $value.attachmentFilename,
    ),
    excludeAttachmentFilename: data.get(
      #excludeAttachmentFilename,
      or: $value.excludeAttachmentFilename,
    ),
    attachmentExtension: data.get(
      #attachmentExtension,
      or: $value.attachmentExtension,
    ),
    excludeAttachmentExtension: data.get(
      #excludeAttachmentExtension,
      or: $value.excludeAttachmentExtension,
    ),
    sortBy: data.get(#sortBy, or: $value.sortBy),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
    includeNsfw: data.get(#includeNsfw, or: $value.includeNsfw),
    scope: data.get(#scope, or: $value.scope),
    contextChannelId: data.get(#contextChannelId, or: $value.contextChannelId),
    contextGuildId: data.get(#contextGuildId, or: $value.contextGuildId),
    linkHostname: data.get(#linkHostname, or: $value.linkHostname),
  );

  @override
  GlobalSearchMessagesRequestCopyWith<$R2, GlobalSearchMessagesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GlobalSearchMessagesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

