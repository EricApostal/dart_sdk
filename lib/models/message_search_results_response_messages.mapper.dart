// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_results_response_messages.dart';

class MessageSearchResultsResponseMessagesMapper
    extends ClassMapperBase<MessageSearchResultsResponseMessages> {
  MessageSearchResultsResponseMessagesMapper._();

  static MessageSearchResultsResponseMessagesMapper? _instance;
  static MessageSearchResultsResponseMessagesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchResultsResponseMessagesMapper._(),
      );
      UserPartialResponseMapper.ensureInitialized();
      MessageSearchResultsResponseMessagesTypeTypeMapper.ensureInitialized();
      MessageEmbedResponseMapper.ensureInitialized();
      MessageAttachmentResponseMapper.ensureInitialized();
      MessageStickerResponseMapper.ensureInitialized();
      MessageReactionResponseMapper.ensureInitialized();
      MessageReferenceResponseMapper.ensureInitialized();
      MessageSnapshotResponseMapper.ensureInitialized();
      MessageCallResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSearchResultsResponseMessages';

  static String _$id(MessageSearchResultsResponseMessages v) => v.id;
  static const Field<MessageSearchResultsResponseMessages, String> _f$id =
      Field('id', _$id);
  static String _$channelId(MessageSearchResultsResponseMessages v) =>
      v.channelId;
  static const Field<MessageSearchResultsResponseMessages, String>
  _f$channelId = Field('channelId', _$channelId, key: r'channel_id');
  static UserPartialResponse _$author(MessageSearchResultsResponseMessages v) =>
      v.author;
  static const Field<MessageSearchResultsResponseMessages, UserPartialResponse>
  _f$author = Field('author', _$author);
  static MessageSearchResultsResponseMessagesTypeType _$type(
    MessageSearchResultsResponseMessages v,
  ) => v.type;
  static const Field<
    MessageSearchResultsResponseMessages,
    MessageSearchResultsResponseMessagesTypeType
  >
  _f$type = Field('type', _$type);
  static int _$flags(MessageSearchResultsResponseMessages v) => v.flags;
  static const Field<MessageSearchResultsResponseMessages, int> _f$flags =
      Field('flags', _$flags);
  static String _$content(MessageSearchResultsResponseMessages v) => v.content;
  static const Field<MessageSearchResultsResponseMessages, String> _f$content =
      Field('content', _$content);
  static DateTime _$timestamp(MessageSearchResultsResponseMessages v) =>
      v.timestamp;
  static const Field<MessageSearchResultsResponseMessages, DateTime>
  _f$timestamp = Field('timestamp', _$timestamp);
  static bool _$pinned(MessageSearchResultsResponseMessages v) => v.pinned;
  static const Field<MessageSearchResultsResponseMessages, bool> _f$pinned =
      Field('pinned', _$pinned);
  static bool _$mentionEveryone(MessageSearchResultsResponseMessages v) =>
      v.mentionEveryone;
  static const Field<MessageSearchResultsResponseMessages, bool>
  _f$mentionEveryone = Field(
    'mentionEveryone',
    _$mentionEveryone,
    key: r'mention_everyone',
  );
  static String? _$webhookId(MessageSearchResultsResponseMessages v) =>
      v.webhookId;
  static const Field<MessageSearchResultsResponseMessages, String>
  _f$webhookId = Field('webhookId', _$webhookId, key: r'webhook_id', opt: true);
  static DateTime? _$editedTimestamp(MessageSearchResultsResponseMessages v) =>
      v.editedTimestamp;
  static const Field<MessageSearchResultsResponseMessages, DateTime>
  _f$editedTimestamp = Field(
    'editedTimestamp',
    _$editedTimestamp,
    key: r'edited_timestamp',
    opt: true,
  );
  static bool? _$tts(MessageSearchResultsResponseMessages v) => v.tts;
  static const Field<MessageSearchResultsResponseMessages, bool> _f$tts = Field(
    'tts',
    _$tts,
    opt: true,
  );
  static List<UserPartialResponse>? _$mentions(
    MessageSearchResultsResponseMessages v,
  ) => v.mentions;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<UserPartialResponse>
  >
  _f$mentions = Field('mentions', _$mentions, opt: true);
  static List<String>? _$mentionRoles(MessageSearchResultsResponseMessages v) =>
      v.mentionRoles;
  static const Field<MessageSearchResultsResponseMessages, List<String>>
  _f$mentionRoles = Field(
    'mentionRoles',
    _$mentionRoles,
    key: r'mention_roles',
    opt: true,
  );
  static List<MessageEmbedResponse>? _$embeds(
    MessageSearchResultsResponseMessages v,
  ) => v.embeds;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<MessageEmbedResponse>
  >
  _f$embeds = Field('embeds', _$embeds, opt: true);
  static List<MessageAttachmentResponse>? _$attachments(
    MessageSearchResultsResponseMessages v,
  ) => v.attachments;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<MessageAttachmentResponse>
  >
  _f$attachments = Field('attachments', _$attachments, opt: true);
  static List<MessageStickerResponse>? _$stickers(
    MessageSearchResultsResponseMessages v,
  ) => v.stickers;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<MessageStickerResponse>
  >
  _f$stickers = Field('stickers', _$stickers, opt: true);
  static List<MessageReactionResponse>? _$reactions(
    MessageSearchResultsResponseMessages v,
  ) => v.reactions;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<MessageReactionResponse>
  >
  _f$reactions = Field('reactions', _$reactions, opt: true);
  static MessageReferenceResponse? _$messageReference(
    MessageSearchResultsResponseMessages v,
  ) => v.messageReference;
  static const Field<
    MessageSearchResultsResponseMessages,
    MessageReferenceResponse
  >
  _f$messageReference = Field(
    'messageReference',
    _$messageReference,
    key: r'message_reference',
    opt: true,
  );
  static List<MessageSnapshotResponse>? _$messageSnapshots(
    MessageSearchResultsResponseMessages v,
  ) => v.messageSnapshots;
  static const Field<
    MessageSearchResultsResponseMessages,
    List<MessageSnapshotResponse>
  >
  _f$messageSnapshots = Field(
    'messageSnapshots',
    _$messageSnapshots,
    key: r'message_snapshots',
    opt: true,
  );
  static String? _$nonce(MessageSearchResultsResponseMessages v) => v.nonce;
  static const Field<MessageSearchResultsResponseMessages, String> _f$nonce =
      Field('nonce', _$nonce, opt: true);
  static MessageCallResponse? _$callField(
    MessageSearchResultsResponseMessages v,
  ) => v.callField;
  static const Field<MessageSearchResultsResponseMessages, MessageCallResponse>
  _f$callField = Field('callField', _$callField, key: r'call', opt: true);

  @override
  final MappableFields<MessageSearchResultsResponseMessages> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #author: _f$author,
    #type: _f$type,
    #flags: _f$flags,
    #content: _f$content,
    #timestamp: _f$timestamp,
    #pinned: _f$pinned,
    #mentionEveryone: _f$mentionEveryone,
    #webhookId: _f$webhookId,
    #editedTimestamp: _f$editedTimestamp,
    #tts: _f$tts,
    #mentions: _f$mentions,
    #mentionRoles: _f$mentionRoles,
    #embeds: _f$embeds,
    #attachments: _f$attachments,
    #stickers: _f$stickers,
    #reactions: _f$reactions,
    #messageReference: _f$messageReference,
    #messageSnapshots: _f$messageSnapshots,
    #nonce: _f$nonce,
    #callField: _f$callField,
  };

  static MessageSearchResultsResponseMessages _instantiate(DecodingData data) {
    return MessageSearchResultsResponseMessages(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      author: data.dec(_f$author),
      type: data.dec(_f$type),
      flags: data.dec(_f$flags),
      content: data.dec(_f$content),
      timestamp: data.dec(_f$timestamp),
      pinned: data.dec(_f$pinned),
      mentionEveryone: data.dec(_f$mentionEveryone),
      webhookId: data.dec(_f$webhookId),
      editedTimestamp: data.dec(_f$editedTimestamp),
      tts: data.dec(_f$tts),
      mentions: data.dec(_f$mentions),
      mentionRoles: data.dec(_f$mentionRoles),
      embeds: data.dec(_f$embeds),
      attachments: data.dec(_f$attachments),
      stickers: data.dec(_f$stickers),
      reactions: data.dec(_f$reactions),
      messageReference: data.dec(_f$messageReference),
      messageSnapshots: data.dec(_f$messageSnapshots),
      nonce: data.dec(_f$nonce),
      callField: data.dec(_f$callField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSearchResultsResponseMessages fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<MessageSearchResultsResponseMessages>(
      map,
    );
  }

  static MessageSearchResultsResponseMessages fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageSearchResultsResponseMessages>(
      json,
    );
  }
}

mixin MessageSearchResultsResponseMessagesMappable {
  String toJsonString() {
    return MessageSearchResultsResponseMessagesMapper.ensureInitialized()
        .encodeJson<MessageSearchResultsResponseMessages>(
          this as MessageSearchResultsResponseMessages,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageSearchResultsResponseMessagesMapper.ensureInitialized()
        .encodeMap<MessageSearchResultsResponseMessages>(
          this as MessageSearchResultsResponseMessages,
        );
  }

  MessageSearchResultsResponseMessagesCopyWith<
    MessageSearchResultsResponseMessages,
    MessageSearchResultsResponseMessages,
    MessageSearchResultsResponseMessages
  >
  get copyWith =>
      _MessageSearchResultsResponseMessagesCopyWithImpl<
        MessageSearchResultsResponseMessages,
        MessageSearchResultsResponseMessages
      >(this as MessageSearchResultsResponseMessages, $identity, $identity);
  @override
  String toString() {
    return MessageSearchResultsResponseMessagesMapper.ensureInitialized()
        .stringifyValue(this as MessageSearchResultsResponseMessages);
  }

  @override
  bool operator ==(Object other) {
    return MessageSearchResultsResponseMessagesMapper.ensureInitialized()
        .equalsValue(this as MessageSearchResultsResponseMessages, other);
  }

  @override
  int get hashCode {
    return MessageSearchResultsResponseMessagesMapper.ensureInitialized()
        .hashValue(this as MessageSearchResultsResponseMessages);
  }
}

extension MessageSearchResultsResponseMessagesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageSearchResultsResponseMessages, $Out> {
  MessageSearchResultsResponseMessagesCopyWith<
    $R,
    MessageSearchResultsResponseMessages,
    $Out
  >
  get $asMessageSearchResultsResponseMessages => $base.as(
    (v, t, t2) =>
        _MessageSearchResultsResponseMessagesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageSearchResultsResponseMessagesCopyWith<
  $R,
  $In extends MessageSearchResultsResponseMessages,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get author;
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get mentions;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get mentionRoles;
  ListCopyWith<
    $R,
    MessageEmbedResponse,
    MessageEmbedResponseCopyWith<$R, MessageEmbedResponse, MessageEmbedResponse>
  >?
  get embeds;
  ListCopyWith<
    $R,
    MessageAttachmentResponse,
    MessageAttachmentResponseCopyWith<
      $R,
      MessageAttachmentResponse,
      MessageAttachmentResponse
    >
  >?
  get attachments;
  ListCopyWith<
    $R,
    MessageStickerResponse,
    MessageStickerResponseCopyWith<
      $R,
      MessageStickerResponse,
      MessageStickerResponse
    >
  >?
  get stickers;
  ListCopyWith<
    $R,
    MessageReactionResponse,
    MessageReactionResponseCopyWith<
      $R,
      MessageReactionResponse,
      MessageReactionResponse
    >
  >?
  get reactions;
  MessageReferenceResponseCopyWith<
    $R,
    MessageReferenceResponse,
    MessageReferenceResponse
  >?
  get messageReference;
  ListCopyWith<
    $R,
    MessageSnapshotResponse,
    MessageSnapshotResponseCopyWith<
      $R,
      MessageSnapshotResponse,
      MessageSnapshotResponse
    >
  >?
  get messageSnapshots;
  MessageCallResponseCopyWith<$R, MessageCallResponse, MessageCallResponse>?
  get callField;
  $R call({
    String? id,
    String? channelId,
    UserPartialResponse? author,
    MessageSearchResultsResponseMessagesTypeType? type,
    int? flags,
    String? content,
    DateTime? timestamp,
    bool? pinned,
    bool? mentionEveryone,
    String? webhookId,
    DateTime? editedTimestamp,
    bool? tts,
    List<UserPartialResponse>? mentions,
    List<String>? mentionRoles,
    List<MessageEmbedResponse>? embeds,
    List<MessageAttachmentResponse>? attachments,
    List<MessageStickerResponse>? stickers,
    List<MessageReactionResponse>? reactions,
    MessageReferenceResponse? messageReference,
    List<MessageSnapshotResponse>? messageSnapshots,
    String? nonce,
    MessageCallResponse? callField,
  });
  MessageSearchResultsResponseMessagesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageSearchResultsResponseMessagesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageSearchResultsResponseMessages, $Out>
    implements
        MessageSearchResultsResponseMessagesCopyWith<
          $R,
          MessageSearchResultsResponseMessages,
          $Out
        > {
  _MessageSearchResultsResponseMessagesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageSearchResultsResponseMessages> $mapper =
      MessageSearchResultsResponseMessagesMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get author => $value.author.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get mentions => $value.mentions != null
      ? ListCopyWith(
          $value.mentions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(mentions: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get mentionRoles => $value.mentionRoles != null
      ? ListCopyWith(
          $value.mentionRoles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(mentionRoles: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageEmbedResponse,
    MessageEmbedResponseCopyWith<$R, MessageEmbedResponse, MessageEmbedResponse>
  >?
  get embeds => $value.embeds != null
      ? ListCopyWith(
          $value.embeds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(embeds: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageAttachmentResponse,
    MessageAttachmentResponseCopyWith<
      $R,
      MessageAttachmentResponse,
      MessageAttachmentResponse
    >
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageStickerResponse,
    MessageStickerResponseCopyWith<
      $R,
      MessageStickerResponse,
      MessageStickerResponse
    >
  >?
  get stickers => $value.stickers != null
      ? ListCopyWith(
          $value.stickers!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(stickers: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MessageReactionResponse,
    MessageReactionResponseCopyWith<
      $R,
      MessageReactionResponse,
      MessageReactionResponse
    >
  >?
  get reactions => $value.reactions != null
      ? ListCopyWith(
          $value.reactions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(reactions: v),
        )
      : null;
  @override
  MessageReferenceResponseCopyWith<
    $R,
    MessageReferenceResponse,
    MessageReferenceResponse
  >?
  get messageReference => $value.messageReference?.copyWith.$chain(
    (v) => call(messageReference: v),
  );
  @override
  ListCopyWith<
    $R,
    MessageSnapshotResponse,
    MessageSnapshotResponseCopyWith<
      $R,
      MessageSnapshotResponse,
      MessageSnapshotResponse
    >
  >?
  get messageSnapshots => $value.messageSnapshots != null
      ? ListCopyWith(
          $value.messageSnapshots!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messageSnapshots: v),
        )
      : null;
  @override
  MessageCallResponseCopyWith<$R, MessageCallResponse, MessageCallResponse>?
  get callField => $value.callField?.copyWith.$chain((v) => call(callField: v));
  @override
  $R call({
    String? id,
    String? channelId,
    UserPartialResponse? author,
    MessageSearchResultsResponseMessagesTypeType? type,
    int? flags,
    String? content,
    DateTime? timestamp,
    bool? pinned,
    bool? mentionEveryone,
    Object? webhookId = $none,
    Object? editedTimestamp = $none,
    Object? tts = $none,
    Object? mentions = $none,
    Object? mentionRoles = $none,
    Object? embeds = $none,
    Object? attachments = $none,
    Object? stickers = $none,
    Object? reactions = $none,
    Object? messageReference = $none,
    Object? messageSnapshots = $none,
    Object? nonce = $none,
    Object? callField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (author != null) #author: author,
      if (type != null) #type: type,
      if (flags != null) #flags: flags,
      if (content != null) #content: content,
      if (timestamp != null) #timestamp: timestamp,
      if (pinned != null) #pinned: pinned,
      if (mentionEveryone != null) #mentionEveryone: mentionEveryone,
      if (webhookId != $none) #webhookId: webhookId,
      if (editedTimestamp != $none) #editedTimestamp: editedTimestamp,
      if (tts != $none) #tts: tts,
      if (mentions != $none) #mentions: mentions,
      if (mentionRoles != $none) #mentionRoles: mentionRoles,
      if (embeds != $none) #embeds: embeds,
      if (attachments != $none) #attachments: attachments,
      if (stickers != $none) #stickers: stickers,
      if (reactions != $none) #reactions: reactions,
      if (messageReference != $none) #messageReference: messageReference,
      if (messageSnapshots != $none) #messageSnapshots: messageSnapshots,
      if (nonce != $none) #nonce: nonce,
      if (callField != $none) #callField: callField,
    }),
  );
  @override
  MessageSearchResultsResponseMessages $make(
    CopyWithData data,
  ) => MessageSearchResultsResponseMessages(
    id: data.get(#id, or: $value.id),
    channelId: data.get(#channelId, or: $value.channelId),
    author: data.get(#author, or: $value.author),
    type: data.get(#type, or: $value.type),
    flags: data.get(#flags, or: $value.flags),
    content: data.get(#content, or: $value.content),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    pinned: data.get(#pinned, or: $value.pinned),
    mentionEveryone: data.get(#mentionEveryone, or: $value.mentionEveryone),
    webhookId: data.get(#webhookId, or: $value.webhookId),
    editedTimestamp: data.get(#editedTimestamp, or: $value.editedTimestamp),
    tts: data.get(#tts, or: $value.tts),
    mentions: data.get(#mentions, or: $value.mentions),
    mentionRoles: data.get(#mentionRoles, or: $value.mentionRoles),
    embeds: data.get(#embeds, or: $value.embeds),
    attachments: data.get(#attachments, or: $value.attachments),
    stickers: data.get(#stickers, or: $value.stickers),
    reactions: data.get(#reactions, or: $value.reactions),
    messageReference: data.get(#messageReference, or: $value.messageReference),
    messageSnapshots: data.get(#messageSnapshots, or: $value.messageSnapshots),
    nonce: data.get(#nonce, or: $value.nonce),
    callField: data.get(#callField, or: $value.callField),
  );

  @override
  MessageSearchResultsResponseMessagesCopyWith<
    $R2,
    MessageSearchResultsResponseMessages,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSearchResultsResponseMessagesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

