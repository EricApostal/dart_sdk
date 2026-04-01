// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_message_response_messages.dart';

class LookupMessageResponseMessagesMapper
    extends ClassMapperBase<LookupMessageResponseMessages> {
  LookupMessageResponseMessagesMapper._();

  static LookupMessageResponseMessagesMapper? _instance;
  static LookupMessageResponseMessagesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupMessageResponseMessagesMapper._(),
      );
      LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupMessageResponseMessages';

  static String _$id(LookupMessageResponseMessages v) => v.id;
  static const Field<LookupMessageResponseMessages, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$channelId(LookupMessageResponseMessages v) => v.channelId;
  static const Field<LookupMessageResponseMessages, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$authorId(LookupMessageResponseMessages v) => v.authorId;
  static const Field<LookupMessageResponseMessages, String> _f$authorId = Field(
    'authorId',
    _$authorId,
    key: r'author_id',
  );
  static String _$authorUsername(LookupMessageResponseMessages v) =>
      v.authorUsername;
  static const Field<LookupMessageResponseMessages, String> _f$authorUsername =
      Field('authorUsername', _$authorUsername, key: r'author_username');
  static String _$authorDiscriminator(LookupMessageResponseMessages v) =>
      v.authorDiscriminator;
  static const Field<LookupMessageResponseMessages, String>
  _f$authorDiscriminator = Field(
    'authorDiscriminator',
    _$authorDiscriminator,
    key: r'author_discriminator',
  );
  static String _$content(LookupMessageResponseMessages v) => v.content;
  static const Field<LookupMessageResponseMessages, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$timestamp(LookupMessageResponseMessages v) => v.timestamp;
  static const Field<LookupMessageResponseMessages, String> _f$timestamp =
      Field('timestamp', _$timestamp);
  static List<LookupMessageResponseMessagesAttachments> _$attachments(
    LookupMessageResponseMessages v,
  ) => v.attachments;
  static const Field<
    LookupMessageResponseMessages,
    List<LookupMessageResponseMessagesAttachments>
  >
  _f$attachments = Field('attachments', _$attachments);

  @override
  final MappableFields<LookupMessageResponseMessages> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #authorId: _f$authorId,
    #authorUsername: _f$authorUsername,
    #authorDiscriminator: _f$authorDiscriminator,
    #content: _f$content,
    #timestamp: _f$timestamp,
    #attachments: _f$attachments,
  };

  static LookupMessageResponseMessages _instantiate(DecodingData data) {
    return LookupMessageResponseMessages(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      authorId: data.dec(_f$authorId),
      authorUsername: data.dec(_f$authorUsername),
      authorDiscriminator: data.dec(_f$authorDiscriminator),
      content: data.dec(_f$content),
      timestamp: data.dec(_f$timestamp),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupMessageResponseMessages fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupMessageResponseMessages>(map);
  }

  static LookupMessageResponseMessages fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupMessageResponseMessages>(json);
  }
}

mixin LookupMessageResponseMessagesMappable {
  String toJsonString() {
    return LookupMessageResponseMessagesMapper.ensureInitialized()
        .encodeJson<LookupMessageResponseMessages>(
          this as LookupMessageResponseMessages,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupMessageResponseMessagesMapper.ensureInitialized()
        .encodeMap<LookupMessageResponseMessages>(
          this as LookupMessageResponseMessages,
        );
  }

  LookupMessageResponseMessagesCopyWith<
    LookupMessageResponseMessages,
    LookupMessageResponseMessages,
    LookupMessageResponseMessages
  >
  get copyWith =>
      _LookupMessageResponseMessagesCopyWithImpl<
        LookupMessageResponseMessages,
        LookupMessageResponseMessages
      >(this as LookupMessageResponseMessages, $identity, $identity);
  @override
  String toString() {
    return LookupMessageResponseMessagesMapper.ensureInitialized()
        .stringifyValue(this as LookupMessageResponseMessages);
  }

  @override
  bool operator ==(Object other) {
    return LookupMessageResponseMessagesMapper.ensureInitialized().equalsValue(
      this as LookupMessageResponseMessages,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupMessageResponseMessagesMapper.ensureInitialized().hashValue(
      this as LookupMessageResponseMessages,
    );
  }
}

extension LookupMessageResponseMessagesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupMessageResponseMessages, $Out> {
  LookupMessageResponseMessagesCopyWith<$R, LookupMessageResponseMessages, $Out>
  get $asLookupMessageResponseMessages => $base.as(
    (v, t, t2) =>
        _LookupMessageResponseMessagesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupMessageResponseMessagesCopyWith<
  $R,
  $In extends LookupMessageResponseMessages,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LookupMessageResponseMessagesAttachments,
    LookupMessageResponseMessagesAttachmentsCopyWith<
      $R,
      LookupMessageResponseMessagesAttachments,
      LookupMessageResponseMessagesAttachments
    >
  >
  get attachments;
  $R call({
    String? id,
    String? channelId,
    String? authorId,
    String? authorUsername,
    String? authorDiscriminator,
    String? content,
    String? timestamp,
    List<LookupMessageResponseMessagesAttachments>? attachments,
  });
  LookupMessageResponseMessagesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupMessageResponseMessagesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupMessageResponseMessages, $Out>
    implements
        LookupMessageResponseMessagesCopyWith<
          $R,
          LookupMessageResponseMessages,
          $Out
        > {
  _LookupMessageResponseMessagesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupMessageResponseMessages> $mapper =
      LookupMessageResponseMessagesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    LookupMessageResponseMessagesAttachments,
    LookupMessageResponseMessagesAttachmentsCopyWith<
      $R,
      LookupMessageResponseMessagesAttachments,
      LookupMessageResponseMessagesAttachments
    >
  >
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  $R call({
    String? id,
    String? channelId,
    String? authorId,
    String? authorUsername,
    String? authorDiscriminator,
    String? content,
    String? timestamp,
    List<LookupMessageResponseMessagesAttachments>? attachments,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (authorId != null) #authorId: authorId,
      if (authorUsername != null) #authorUsername: authorUsername,
      if (authorDiscriminator != null)
        #authorDiscriminator: authorDiscriminator,
      if (content != null) #content: content,
      if (timestamp != null) #timestamp: timestamp,
      if (attachments != null) #attachments: attachments,
    }),
  );
  @override
  LookupMessageResponseMessages $make(CopyWithData data) =>
      LookupMessageResponseMessages(
        id: data.get(#id, or: $value.id),
        channelId: data.get(#channelId, or: $value.channelId),
        authorId: data.get(#authorId, or: $value.authorId),
        authorUsername: data.get(#authorUsername, or: $value.authorUsername),
        authorDiscriminator: data.get(
          #authorDiscriminator,
          or: $value.authorDiscriminator,
        ),
        content: data.get(#content, or: $value.content),
        timestamp: data.get(#timestamp, or: $value.timestamp),
        attachments: data.get(#attachments, or: $value.attachments),
      );

  @override
  LookupMessageResponseMessagesCopyWith<
    $R2,
    LookupMessageResponseMessages,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupMessageResponseMessagesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

