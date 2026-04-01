// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_snapshot_response.dart';

class MessageSnapshotResponseMapper
    extends ClassMapperBase<MessageSnapshotResponse> {
  MessageSnapshotResponseMapper._();

  static MessageSnapshotResponseMapper? _instance;
  static MessageSnapshotResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSnapshotResponseMapper._(),
      );
      MessageSnapshotResponseTypeTypeMapper.ensureInitialized();
      MessageEmbedResponseMapper.ensureInitialized();
      MessageAttachmentResponseMapper.ensureInitialized();
      MessageStickerResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSnapshotResponse';

  static DateTime _$timestamp(MessageSnapshotResponse v) => v.timestamp;
  static const Field<MessageSnapshotResponse, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
  );
  static MessageSnapshotResponseTypeType _$type(MessageSnapshotResponse v) =>
      v.type;
  static const Field<MessageSnapshotResponse, MessageSnapshotResponseTypeType>
  _f$type = Field('type', _$type);
  static int _$flags(MessageSnapshotResponse v) => v.flags;
  static const Field<MessageSnapshotResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static String? _$content(MessageSnapshotResponse v) => v.content;
  static const Field<MessageSnapshotResponse, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static DateTime? _$editedTimestamp(MessageSnapshotResponse v) =>
      v.editedTimestamp;
  static const Field<MessageSnapshotResponse, DateTime> _f$editedTimestamp =
      Field(
        'editedTimestamp',
        _$editedTimestamp,
        key: r'edited_timestamp',
        opt: true,
      );
  static List<String>? _$mentions(MessageSnapshotResponse v) => v.mentions;
  static const Field<MessageSnapshotResponse, List<String>> _f$mentions = Field(
    'mentions',
    _$mentions,
    opt: true,
  );
  static List<String>? _$mentionRoles(MessageSnapshotResponse v) =>
      v.mentionRoles;
  static const Field<MessageSnapshotResponse, List<String>> _f$mentionRoles =
      Field('mentionRoles', _$mentionRoles, key: r'mention_roles', opt: true);
  static List<MessageEmbedResponse>? _$embeds(MessageSnapshotResponse v) =>
      v.embeds;
  static const Field<MessageSnapshotResponse, List<MessageEmbedResponse>>
  _f$embeds = Field('embeds', _$embeds, opt: true);
  static List<MessageAttachmentResponse>? _$attachments(
    MessageSnapshotResponse v,
  ) => v.attachments;
  static const Field<MessageSnapshotResponse, List<MessageAttachmentResponse>>
  _f$attachments = Field('attachments', _$attachments, opt: true);
  static List<MessageStickerResponse>? _$stickers(MessageSnapshotResponse v) =>
      v.stickers;
  static const Field<MessageSnapshotResponse, List<MessageStickerResponse>>
  _f$stickers = Field('stickers', _$stickers, opt: true);

  @override
  final MappableFields<MessageSnapshotResponse> fields = const {
    #timestamp: _f$timestamp,
    #type: _f$type,
    #flags: _f$flags,
    #content: _f$content,
    #editedTimestamp: _f$editedTimestamp,
    #mentions: _f$mentions,
    #mentionRoles: _f$mentionRoles,
    #embeds: _f$embeds,
    #attachments: _f$attachments,
    #stickers: _f$stickers,
  };

  static MessageSnapshotResponse _instantiate(DecodingData data) {
    return MessageSnapshotResponse(
      timestamp: data.dec(_f$timestamp),
      type: data.dec(_f$type),
      flags: data.dec(_f$flags),
      content: data.dec(_f$content),
      editedTimestamp: data.dec(_f$editedTimestamp),
      mentions: data.dec(_f$mentions),
      mentionRoles: data.dec(_f$mentionRoles),
      embeds: data.dec(_f$embeds),
      attachments: data.dec(_f$attachments),
      stickers: data.dec(_f$stickers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSnapshotResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageSnapshotResponse>(map);
  }

  static MessageSnapshotResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageSnapshotResponse>(json);
  }
}

mixin MessageSnapshotResponseMappable {
  String toJsonString() {
    return MessageSnapshotResponseMapper.ensureInitialized()
        .encodeJson<MessageSnapshotResponse>(this as MessageSnapshotResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageSnapshotResponseMapper.ensureInitialized()
        .encodeMap<MessageSnapshotResponse>(this as MessageSnapshotResponse);
  }

  MessageSnapshotResponseCopyWith<
    MessageSnapshotResponse,
    MessageSnapshotResponse,
    MessageSnapshotResponse
  >
  get copyWith =>
      _MessageSnapshotResponseCopyWithImpl<
        MessageSnapshotResponse,
        MessageSnapshotResponse
      >(this as MessageSnapshotResponse, $identity, $identity);
  @override
  String toString() {
    return MessageSnapshotResponseMapper.ensureInitialized().stringifyValue(
      this as MessageSnapshotResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageSnapshotResponseMapper.ensureInitialized().equalsValue(
      this as MessageSnapshotResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageSnapshotResponseMapper.ensureInitialized().hashValue(
      this as MessageSnapshotResponse,
    );
  }
}

extension MessageSnapshotResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageSnapshotResponse, $Out> {
  MessageSnapshotResponseCopyWith<$R, MessageSnapshotResponse, $Out>
  get $asMessageSnapshotResponse => $base.as(
    (v, t, t2) => _MessageSnapshotResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageSnapshotResponseCopyWith<
  $R,
  $In extends MessageSnapshotResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mentions;
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
  $R call({
    DateTime? timestamp,
    MessageSnapshotResponseTypeType? type,
    int? flags,
    String? content,
    DateTime? editedTimestamp,
    List<String>? mentions,
    List<String>? mentionRoles,
    List<MessageEmbedResponse>? embeds,
    List<MessageAttachmentResponse>? attachments,
    List<MessageStickerResponse>? stickers,
  });
  MessageSnapshotResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageSnapshotResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageSnapshotResponse, $Out>
    implements
        MessageSnapshotResponseCopyWith<$R, MessageSnapshotResponse, $Out> {
  _MessageSnapshotResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageSnapshotResponse> $mapper =
      MessageSnapshotResponseMapper.ensureInitialized();
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
  $R call({
    DateTime? timestamp,
    MessageSnapshotResponseTypeType? type,
    int? flags,
    Object? content = $none,
    Object? editedTimestamp = $none,
    Object? mentions = $none,
    Object? mentionRoles = $none,
    Object? embeds = $none,
    Object? attachments = $none,
    Object? stickers = $none,
  }) => $apply(
    FieldCopyWithData({
      if (timestamp != null) #timestamp: timestamp,
      if (type != null) #type: type,
      if (flags != null) #flags: flags,
      if (content != $none) #content: content,
      if (editedTimestamp != $none) #editedTimestamp: editedTimestamp,
      if (mentions != $none) #mentions: mentions,
      if (mentionRoles != $none) #mentionRoles: mentionRoles,
      if (embeds != $none) #embeds: embeds,
      if (attachments != $none) #attachments: attachments,
      if (stickers != $none) #stickers: stickers,
    }),
  );
  @override
  MessageSnapshotResponse $make(CopyWithData data) => MessageSnapshotResponse(
    timestamp: data.get(#timestamp, or: $value.timestamp),
    type: data.get(#type, or: $value.type),
    flags: data.get(#flags, or: $value.flags),
    content: data.get(#content, or: $value.content),
    editedTimestamp: data.get(#editedTimestamp, or: $value.editedTimestamp),
    mentions: data.get(#mentions, or: $value.mentions),
    mentionRoles: data.get(#mentionRoles, or: $value.mentionRoles),
    embeds: data.get(#embeds, or: $value.embeds),
    attachments: data.get(#attachments, or: $value.attachments),
    stickers: data.get(#stickers, or: $value.stickers),
  );

  @override
  MessageSnapshotResponseCopyWith<$R2, MessageSnapshotResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSnapshotResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

