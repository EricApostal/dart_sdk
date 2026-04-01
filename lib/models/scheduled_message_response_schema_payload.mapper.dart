// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_response_schema_payload.dart';

class ScheduledMessageResponseSchemaPayloadMapper
    extends ClassMapperBase<ScheduledMessageResponseSchemaPayload> {
  ScheduledMessageResponseSchemaPayloadMapper._();

  static ScheduledMessageResponseSchemaPayloadMapper? _instance;
  static ScheduledMessageResponseSchemaPayloadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageResponseSchemaPayloadMapper._(),
      );
      MessageEmbedResponseMapper.ensureInitialized();
      MessageAttachmentResponseMapper.ensureInitialized();
      MessageStickerResponseMapper.ensureInitialized();
      ScheduledMessageAllowedMentionsSchemaMapper.ensureInitialized();
      ScheduledMessageReferenceSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledMessageResponseSchemaPayload';

  static String? _$content(ScheduledMessageResponseSchemaPayload v) =>
      v.content;
  static const Field<ScheduledMessageResponseSchemaPayload, String> _f$content =
      Field('content', _$content, opt: true);
  static bool? _$tts(ScheduledMessageResponseSchemaPayload v) => v.tts;
  static const Field<ScheduledMessageResponseSchemaPayload, bool> _f$tts =
      Field('tts', _$tts, opt: true);
  static List<MessageEmbedResponse>? _$embeds(
    ScheduledMessageResponseSchemaPayload v,
  ) => v.embeds;
  static const Field<
    ScheduledMessageResponseSchemaPayload,
    List<MessageEmbedResponse>
  >
  _f$embeds = Field('embeds', _$embeds, opt: true);
  static List<MessageAttachmentResponse>? _$attachments(
    ScheduledMessageResponseSchemaPayload v,
  ) => v.attachments;
  static const Field<
    ScheduledMessageResponseSchemaPayload,
    List<MessageAttachmentResponse>
  >
  _f$attachments = Field('attachments', _$attachments, opt: true);
  static List<MessageStickerResponse>? _$stickers(
    ScheduledMessageResponseSchemaPayload v,
  ) => v.stickers;
  static const Field<
    ScheduledMessageResponseSchemaPayload,
    List<MessageStickerResponse>
  >
  _f$stickers = Field('stickers', _$stickers, opt: true);
  static List<String>? _$stickerIds(ScheduledMessageResponseSchemaPayload v) =>
      v.stickerIds;
  static const Field<ScheduledMessageResponseSchemaPayload, List<String>>
  _f$stickerIds = Field(
    'stickerIds',
    _$stickerIds,
    key: r'sticker_ids',
    opt: true,
  );
  static ScheduledMessageAllowedMentionsSchema? _$allowedMentions(
    ScheduledMessageResponseSchemaPayload v,
  ) => v.allowedMentions;
  static const Field<
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageAllowedMentionsSchema
  >
  _f$allowedMentions = Field(
    'allowedMentions',
    _$allowedMentions,
    key: r'allowed_mentions',
    opt: true,
  );
  static ScheduledMessageReferenceSchema? _$messageReference(
    ScheduledMessageResponseSchemaPayload v,
  ) => v.messageReference;
  static const Field<
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageReferenceSchema
  >
  _f$messageReference = Field(
    'messageReference',
    _$messageReference,
    key: r'message_reference',
    opt: true,
  );
  static int? _$flags(ScheduledMessageResponseSchemaPayload v) => v.flags;
  static const Field<ScheduledMessageResponseSchemaPayload, int> _f$flags =
      Field('flags', _$flags, opt: true);
  static String? _$nonce(ScheduledMessageResponseSchemaPayload v) => v.nonce;
  static const Field<ScheduledMessageResponseSchemaPayload, String> _f$nonce =
      Field('nonce', _$nonce, opt: true);
  static String? _$favoriteMemeId(ScheduledMessageResponseSchemaPayload v) =>
      v.favoriteMemeId;
  static const Field<ScheduledMessageResponseSchemaPayload, String>
  _f$favoriteMemeId = Field(
    'favoriteMemeId',
    _$favoriteMemeId,
    key: r'favorite_meme_id',
    opt: true,
  );

  @override
  final MappableFields<ScheduledMessageResponseSchemaPayload> fields = const {
    #content: _f$content,
    #tts: _f$tts,
    #embeds: _f$embeds,
    #attachments: _f$attachments,
    #stickers: _f$stickers,
    #stickerIds: _f$stickerIds,
    #allowedMentions: _f$allowedMentions,
    #messageReference: _f$messageReference,
    #flags: _f$flags,
    #nonce: _f$nonce,
    #favoriteMemeId: _f$favoriteMemeId,
  };

  static ScheduledMessageResponseSchemaPayload _instantiate(DecodingData data) {
    return ScheduledMessageResponseSchemaPayload(
      content: data.dec(_f$content),
      tts: data.dec(_f$tts),
      embeds: data.dec(_f$embeds),
      attachments: data.dec(_f$attachments),
      stickers: data.dec(_f$stickers),
      stickerIds: data.dec(_f$stickerIds),
      allowedMentions: data.dec(_f$allowedMentions),
      messageReference: data.dec(_f$messageReference),
      flags: data.dec(_f$flags),
      nonce: data.dec(_f$nonce),
      favoriteMemeId: data.dec(_f$favoriteMemeId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledMessageResponseSchemaPayload fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ScheduledMessageResponseSchemaPayload>(
      map,
    );
  }

  static ScheduledMessageResponseSchemaPayload fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ScheduledMessageResponseSchemaPayload>(json);
  }
}

mixin ScheduledMessageResponseSchemaPayloadMappable {
  String toJsonString() {
    return ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized()
        .encodeJson<ScheduledMessageResponseSchemaPayload>(
          this as ScheduledMessageResponseSchemaPayload,
        );
  }

  Map<String, dynamic> toJson() {
    return ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized()
        .encodeMap<ScheduledMessageResponseSchemaPayload>(
          this as ScheduledMessageResponseSchemaPayload,
        );
  }

  ScheduledMessageResponseSchemaPayloadCopyWith<
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageResponseSchemaPayload
  >
  get copyWith =>
      _ScheduledMessageResponseSchemaPayloadCopyWithImpl<
        ScheduledMessageResponseSchemaPayload,
        ScheduledMessageResponseSchemaPayload
      >(this as ScheduledMessageResponseSchemaPayload, $identity, $identity);
  @override
  String toString() {
    return ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized()
        .stringifyValue(this as ScheduledMessageResponseSchemaPayload);
  }

  @override
  bool operator ==(Object other) {
    return ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized()
        .equalsValue(this as ScheduledMessageResponseSchemaPayload, other);
  }

  @override
  int get hashCode {
    return ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized()
        .hashValue(this as ScheduledMessageResponseSchemaPayload);
  }
}

extension ScheduledMessageResponseSchemaPayloadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledMessageResponseSchemaPayload, $Out> {
  ScheduledMessageResponseSchemaPayloadCopyWith<
    $R,
    ScheduledMessageResponseSchemaPayload,
    $Out
  >
  get $asScheduledMessageResponseSchemaPayload => $base.as(
    (v, t, t2) =>
        _ScheduledMessageResponseSchemaPayloadCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledMessageResponseSchemaPayloadCopyWith<
  $R,
  $In extends ScheduledMessageResponseSchemaPayload,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stickerIds;
  ScheduledMessageAllowedMentionsSchemaCopyWith<
    $R,
    ScheduledMessageAllowedMentionsSchema,
    ScheduledMessageAllowedMentionsSchema
  >?
  get allowedMentions;
  ScheduledMessageReferenceSchemaCopyWith<
    $R,
    ScheduledMessageReferenceSchema,
    ScheduledMessageReferenceSchema
  >?
  get messageReference;
  $R call({
    String? content,
    bool? tts,
    List<MessageEmbedResponse>? embeds,
    List<MessageAttachmentResponse>? attachments,
    List<MessageStickerResponse>? stickers,
    List<String>? stickerIds,
    ScheduledMessageAllowedMentionsSchema? allowedMentions,
    ScheduledMessageReferenceSchema? messageReference,
    int? flags,
    String? nonce,
    String? favoriteMemeId,
  });
  ScheduledMessageResponseSchemaPayloadCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScheduledMessageResponseSchemaPayloadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledMessageResponseSchemaPayload, $Out>
    implements
        ScheduledMessageResponseSchemaPayloadCopyWith<
          $R,
          ScheduledMessageResponseSchemaPayload,
          $Out
        > {
  _ScheduledMessageResponseSchemaPayloadCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduledMessageResponseSchemaPayload> $mapper =
      ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized();
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get stickerIds => $value.stickerIds != null
      ? ListCopyWith(
          $value.stickerIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(stickerIds: v),
        )
      : null;
  @override
  ScheduledMessageAllowedMentionsSchemaCopyWith<
    $R,
    ScheduledMessageAllowedMentionsSchema,
    ScheduledMessageAllowedMentionsSchema
  >?
  get allowedMentions =>
      $value.allowedMentions?.copyWith.$chain((v) => call(allowedMentions: v));
  @override
  ScheduledMessageReferenceSchemaCopyWith<
    $R,
    ScheduledMessageReferenceSchema,
    ScheduledMessageReferenceSchema
  >?
  get messageReference => $value.messageReference?.copyWith.$chain(
    (v) => call(messageReference: v),
  );
  @override
  $R call({
    Object? content = $none,
    Object? tts = $none,
    Object? embeds = $none,
    Object? attachments = $none,
    Object? stickers = $none,
    Object? stickerIds = $none,
    Object? allowedMentions = $none,
    Object? messageReference = $none,
    Object? flags = $none,
    Object? nonce = $none,
    Object? favoriteMemeId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (tts != $none) #tts: tts,
      if (embeds != $none) #embeds: embeds,
      if (attachments != $none) #attachments: attachments,
      if (stickers != $none) #stickers: stickers,
      if (stickerIds != $none) #stickerIds: stickerIds,
      if (allowedMentions != $none) #allowedMentions: allowedMentions,
      if (messageReference != $none) #messageReference: messageReference,
      if (flags != $none) #flags: flags,
      if (nonce != $none) #nonce: nonce,
      if (favoriteMemeId != $none) #favoriteMemeId: favoriteMemeId,
    }),
  );
  @override
  ScheduledMessageResponseSchemaPayload $make(CopyWithData data) =>
      ScheduledMessageResponseSchemaPayload(
        content: data.get(#content, or: $value.content),
        tts: data.get(#tts, or: $value.tts),
        embeds: data.get(#embeds, or: $value.embeds),
        attachments: data.get(#attachments, or: $value.attachments),
        stickers: data.get(#stickers, or: $value.stickers),
        stickerIds: data.get(#stickerIds, or: $value.stickerIds),
        allowedMentions: data.get(#allowedMentions, or: $value.allowedMentions),
        messageReference: data.get(
          #messageReference,
          or: $value.messageReference,
        ),
        flags: data.get(#flags, or: $value.flags),
        nonce: data.get(#nonce, or: $value.nonce),
        favoriteMemeId: data.get(#favoriteMemeId, or: $value.favoriteMemeId),
      );

  @override
  ScheduledMessageResponseSchemaPayloadCopyWith<
    $R2,
    ScheduledMessageResponseSchemaPayload,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledMessageResponseSchemaPayloadCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

