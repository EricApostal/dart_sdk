// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_sticker_response.dart';

class MessageStickerResponseMapper
    extends ClassMapperBase<MessageStickerResponse> {
  MessageStickerResponseMapper._();

  static MessageStickerResponseMapper? _instance;
  static MessageStickerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageStickerResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStickerResponse';

  static String _$id(MessageStickerResponse v) => v.id;
  static const Field<MessageStickerResponse, String> _f$id = Field('id', _$id);
  static String _$name(MessageStickerResponse v) => v.name;
  static const Field<MessageStickerResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$animated(MessageStickerResponse v) => v.animated;
  static const Field<MessageStickerResponse, bool> _f$animated = Field(
    'animated',
    _$animated,
  );

  @override
  final MappableFields<MessageStickerResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #animated: _f$animated,
  };

  static MessageStickerResponse _instantiate(DecodingData data) {
    return MessageStickerResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      animated: data.dec(_f$animated),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStickerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStickerResponse>(map);
  }

  static MessageStickerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStickerResponse>(json);
  }
}

mixin MessageStickerResponseMappable {
  String toJsonString() {
    return MessageStickerResponseMapper.ensureInitialized()
        .encodeJson<MessageStickerResponse>(this as MessageStickerResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageStickerResponseMapper.ensureInitialized()
        .encodeMap<MessageStickerResponse>(this as MessageStickerResponse);
  }

  MessageStickerResponseCopyWith<
    MessageStickerResponse,
    MessageStickerResponse,
    MessageStickerResponse
  >
  get copyWith =>
      _MessageStickerResponseCopyWithImpl<
        MessageStickerResponse,
        MessageStickerResponse
      >(this as MessageStickerResponse, $identity, $identity);
  @override
  String toString() {
    return MessageStickerResponseMapper.ensureInitialized().stringifyValue(
      this as MessageStickerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageStickerResponseMapper.ensureInitialized().equalsValue(
      this as MessageStickerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageStickerResponseMapper.ensureInitialized().hashValue(
      this as MessageStickerResponse,
    );
  }
}

extension MessageStickerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStickerResponse, $Out> {
  MessageStickerResponseCopyWith<$R, MessageStickerResponse, $Out>
  get $asMessageStickerResponse => $base.as(
    (v, t, t2) => _MessageStickerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStickerResponseCopyWith<
  $R,
  $In extends MessageStickerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, bool? animated});
  MessageStickerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStickerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStickerResponse, $Out>
    implements
        MessageStickerResponseCopyWith<$R, MessageStickerResponse, $Out> {
  _MessageStickerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageStickerResponse> $mapper =
      MessageStickerResponseMapper.ensureInitialized();
  @override
  $R call({String? id, String? name, bool? animated}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (animated != null) #animated: animated,
    }),
  );
  @override
  MessageStickerResponse $make(CopyWithData data) => MessageStickerResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    animated: data.get(#animated, or: $value.animated),
  );

  @override
  MessageStickerResponseCopyWith<$R2, MessageStickerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStickerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

