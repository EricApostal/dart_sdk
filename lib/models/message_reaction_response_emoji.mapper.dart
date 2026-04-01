// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_reaction_response_emoji.dart';

class MessageReactionResponseEmojiMapper
    extends ClassMapperBase<MessageReactionResponseEmoji> {
  MessageReactionResponseEmojiMapper._();

  static MessageReactionResponseEmojiMapper? _instance;
  static MessageReactionResponseEmojiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionResponseEmojiMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageReactionResponseEmoji';

  static String _$name(MessageReactionResponseEmoji v) => v.name;
  static const Field<MessageReactionResponseEmoji, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$id(MessageReactionResponseEmoji v) => v.id;
  static const Field<MessageReactionResponseEmoji, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool? _$animated(MessageReactionResponseEmoji v) => v.animated;
  static const Field<MessageReactionResponseEmoji, bool> _f$animated = Field(
    'animated',
    _$animated,
    opt: true,
  );

  @override
  final MappableFields<MessageReactionResponseEmoji> fields = const {
    #name: _f$name,
    #id: _f$id,
    #animated: _f$animated,
  };

  static MessageReactionResponseEmoji _instantiate(DecodingData data) {
    return MessageReactionResponseEmoji(
      name: data.dec(_f$name),
      id: data.dec(_f$id),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageReactionResponseEmoji fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageReactionResponseEmoji>(map);
  }

  static MessageReactionResponseEmoji fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageReactionResponseEmoji>(json);
  }
}

mixin MessageReactionResponseEmojiMappable {
  String toJsonString() {
    return MessageReactionResponseEmojiMapper.ensureInitialized()
        .encodeJson<MessageReactionResponseEmoji>(
          this as MessageReactionResponseEmoji,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageReactionResponseEmojiMapper.ensureInitialized()
        .encodeMap<MessageReactionResponseEmoji>(
          this as MessageReactionResponseEmoji,
        );
  }

  MessageReactionResponseEmojiCopyWith<
    MessageReactionResponseEmoji,
    MessageReactionResponseEmoji,
    MessageReactionResponseEmoji
  >
  get copyWith =>
      _MessageReactionResponseEmojiCopyWithImpl<
        MessageReactionResponseEmoji,
        MessageReactionResponseEmoji
      >(this as MessageReactionResponseEmoji, $identity, $identity);
  @override
  String toString() {
    return MessageReactionResponseEmojiMapper.ensureInitialized()
        .stringifyValue(this as MessageReactionResponseEmoji);
  }

  @override
  bool operator ==(Object other) {
    return MessageReactionResponseEmojiMapper.ensureInitialized().equalsValue(
      this as MessageReactionResponseEmoji,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageReactionResponseEmojiMapper.ensureInitialized().hashValue(
      this as MessageReactionResponseEmoji,
    );
  }
}

extension MessageReactionResponseEmojiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageReactionResponseEmoji, $Out> {
  MessageReactionResponseEmojiCopyWith<$R, MessageReactionResponseEmoji, $Out>
  get $asMessageReactionResponseEmoji => $base.as(
    (v, t, t2) => _MessageReactionResponseEmojiCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageReactionResponseEmojiCopyWith<
  $R,
  $In extends MessageReactionResponseEmoji,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? id, bool? animated});
  MessageReactionResponseEmojiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageReactionResponseEmojiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageReactionResponseEmoji, $Out>
    implements
        MessageReactionResponseEmojiCopyWith<
          $R,
          MessageReactionResponseEmoji,
          $Out
        > {
  _MessageReactionResponseEmojiCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageReactionResponseEmoji> $mapper =
      MessageReactionResponseEmojiMapper.ensureInitialized();
  @override
  $R call({String? name, Object? id = $none, Object? animated = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (id != $none) #id: id,
          if (animated != $none) #animated: animated,
        }),
      );
  @override
  MessageReactionResponseEmoji $make(CopyWithData data) =>
      MessageReactionResponseEmoji(
        name: data.get(#name, or: $value.name),
        id: data.get(#id, or: $value.id),
        animated: data.get(#animated, or: $value.animated),
      );

  @override
  MessageReactionResponseEmojiCopyWith<$R2, MessageReactionResponseEmoji, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageReactionResponseEmojiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

