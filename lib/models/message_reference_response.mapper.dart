// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_reference_response.dart';

class MessageReferenceResponseMapper
    extends ClassMapperBase<MessageReferenceResponse> {
  MessageReferenceResponseMapper._();

  static MessageReferenceResponseMapper? _instance;
  static MessageReferenceResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReferenceResponseMapper._(),
      );
      MessageReferenceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReferenceResponse';

  static String _$channelId(MessageReferenceResponse v) => v.channelId;
  static const Field<MessageReferenceResponse, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageReferenceResponse v) => v.messageId;
  static const Field<MessageReferenceResponse, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static MessageReferenceType _$type(MessageReferenceResponse v) => v.type;
  static const Field<MessageReferenceResponse, MessageReferenceType> _f$type =
      Field('type', _$type);
  static String? _$guildId(MessageReferenceResponse v) => v.guildId;
  static const Field<MessageReferenceResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );

  @override
  final MappableFields<MessageReferenceResponse> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #type: _f$type,
    #guildId: _f$guildId,
  };

  static MessageReferenceResponse _instantiate(DecodingData data) {
    return MessageReferenceResponse(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReferenceResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReferenceResponse>(map);
  }

  static MessageReferenceResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReferenceResponse>(json);
  }
}

mixin MessageReferenceResponseMappable {
  String toJsonString() {
    return MessageReferenceResponseMapper.ensureInitialized()
        .encodeJson<MessageReferenceResponse>(this as MessageReferenceResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageReferenceResponseMapper.ensureInitialized()
        .encodeMap<MessageReferenceResponse>(this as MessageReferenceResponse);
  }

  MessageReferenceResponseCopyWith<
    MessageReferenceResponse,
    MessageReferenceResponse,
    MessageReferenceResponse
  >
  get copyWith =>
      _MessageReferenceResponseCopyWithImpl<
        MessageReferenceResponse,
        MessageReferenceResponse
      >(this as MessageReferenceResponse, $identity, $identity);
  @override
  String toString() {
    return MessageReferenceResponseMapper.ensureInitialized().stringifyValue(
      this as MessageReferenceResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReferenceResponseMapper.ensureInitialized().equalsValue(
      this as MessageReferenceResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReferenceResponseMapper.ensureInitialized().hashValue(
      this as MessageReferenceResponse,
    );
  }
}

extension MessageReferenceResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReferenceResponse, $Out> {
  MessageReferenceResponseCopyWith<$R, MessageReferenceResponse, $Out>
  get $asMessageReferenceResponse => $base.as(
    (v, t, t2) => _MessageReferenceResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReferenceResponseCopyWith<
  $R,
  $In extends MessageReferenceResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? channelId,
    String? messageId,
    MessageReferenceType? type,
    String? guildId,
  });
  MessageReferenceResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReferenceResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReferenceResponse, $Out>
    implements
        MessageReferenceResponseCopyWith<$R, MessageReferenceResponse, $Out> {
  _MessageReferenceResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReferenceResponse> $mapper =
      MessageReferenceResponseMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? messageId,
    MessageReferenceType? type,
    Object? guildId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (guildId != $none) #guildId: guildId,
    }),
  );
  @override
  MessageReferenceResponse $make(CopyWithData data) => MessageReferenceResponse(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
  );

  @override
  MessageReferenceResponseCopyWith<$R2, MessageReferenceResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReferenceResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

