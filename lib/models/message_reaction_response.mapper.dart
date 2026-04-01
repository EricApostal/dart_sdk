// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_reaction_response.dart';

class MessageReactionResponseMapper
    extends ClassMapperBase<MessageReactionResponse> {
  MessageReactionResponseMapper._();

  static MessageReactionResponseMapper? _instance;
  static MessageReactionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionResponseMapper._(),
      );
      MessageReactionResponseEmojiMapper.ensureInitialized();
      MessageReactionResponseMeMeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionResponse';

  static MessageReactionResponseEmoji _$emoji(MessageReactionResponse v) =>
      v.emoji;
  static const Field<MessageReactionResponse, MessageReactionResponseEmoji>
  _f$emoji = Field('emoji', _$emoji);
  static int _$count(MessageReactionResponse v) => v.count;
  static const Field<MessageReactionResponse, int> _f$count = Field(
    'count',
    _$count,
  );
  static MessageReactionResponseMeMe? _$me(MessageReactionResponse v) => v.me;
  static const Field<MessageReactionResponse, MessageReactionResponseMeMe>
  _f$me = Field('me', _$me, opt: true);

  @override
  final MappableFields<MessageReactionResponse> fields = const {
    #emoji: _f$emoji,
    #count: _f$count,
    #me: _f$me,
  };

  static MessageReactionResponse _instantiate(DecodingData data) {
    return MessageReactionResponse(
      emoji: data.dec(_f$emoji),
      count: data.dec(_f$count),
      me: data.dec(_f$me),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionResponse>(map);
  }

  static MessageReactionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionResponse>(json);
  }
}

mixin MessageReactionResponseMappable {
  String toJsonString() {
    return MessageReactionResponseMapper.ensureInitialized()
        .encodeJson<MessageReactionResponse>(this as MessageReactionResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageReactionResponseMapper.ensureInitialized()
        .encodeMap<MessageReactionResponse>(this as MessageReactionResponse);
  }

  MessageReactionResponseCopyWith<
    MessageReactionResponse,
    MessageReactionResponse,
    MessageReactionResponse
  >
  get copyWith =>
      _MessageReactionResponseCopyWithImpl<
        MessageReactionResponse,
        MessageReactionResponse
      >(this as MessageReactionResponse, $identity, $identity);
  @override
  String toString() {
    return MessageReactionResponseMapper.ensureInitialized().stringifyValue(
      this as MessageReactionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionResponseMapper.ensureInitialized().equalsValue(
      this as MessageReactionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionResponseMapper.ensureInitialized().hashValue(
      this as MessageReactionResponse,
    );
  }
}

extension MessageReactionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionResponse, $Out> {
  MessageReactionResponseCopyWith<$R, MessageReactionResponse, $Out>
  get $asMessageReactionResponse => $base.as(
    (v, t, t2) => _MessageReactionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionResponseCopyWith<
  $R,
  $In extends MessageReactionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageReactionResponseEmojiCopyWith<
    $R,
    MessageReactionResponseEmoji,
    MessageReactionResponseEmoji
  >
  get emoji;
  $R call({
    MessageReactionResponseEmoji? emoji,
    int? count,
    MessageReactionResponseMeMe? me,
  });
  MessageReactionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionResponse, $Out>
    implements
        MessageReactionResponseCopyWith<$R, MessageReactionResponse, $Out> {
  _MessageReactionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageReactionResponse> $mapper =
      MessageReactionResponseMapper.ensureInitialized();
  @override
  MessageReactionResponseEmojiCopyWith<
    $R,
    MessageReactionResponseEmoji,
    MessageReactionResponseEmoji
  >
  get emoji => $value.emoji.copyWith.$chain((v) => call(emoji: v));
  @override
  $R call({
    MessageReactionResponseEmoji? emoji,
    int? count,
    Object? me = $none,
  }) => $apply(
    FieldCopyWithData({
      if (emoji != null) #emoji: emoji,
      if (count != null) #count: count,
      if (me != $none) #me: me,
    }),
  );
  @override
  MessageReactionResponse $make(CopyWithData data) => MessageReactionResponse(
    emoji: data.get(#emoji, or: $value.emoji),
    count: data.get(#count, or: $value.count),
    me: data.get(#me, or: $value.me),
  );

  @override
  MessageReactionResponseCopyWith<$R2, MessageReactionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

