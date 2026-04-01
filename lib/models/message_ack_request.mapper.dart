// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_ack_request.dart';

class MessageAckRequestMapper extends ClassMapperBase<MessageAckRequest> {
  MessageAckRequestMapper._();

  static MessageAckRequestMapper? _instance;
  static MessageAckRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageAckRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAckRequest';

  static int? _$mentionCount(MessageAckRequest v) => v.mentionCount;
  static const Field<MessageAckRequest, int> _f$mentionCount = Field(
    'mentionCount',
    _$mentionCount,
    key: r'mention_count',
    opt: true,
  );
  static bool? _$manual(MessageAckRequest v) => v.manual;
  static const Field<MessageAckRequest, bool> _f$manual = Field(
    'manual',
    _$manual,
    opt: true,
  );

  @override
  final MappableFields<MessageAckRequest> fields = const {
    #mentionCount: _f$mentionCount,
    #manual: _f$manual,
  };

  static MessageAckRequest _instantiate(DecodingData data) {
    return MessageAckRequest(
      mentionCount: data.dec(_f$mentionCount),
      manual: data.dec(_f$manual),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAckRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAckRequest>(map);
  }

  static MessageAckRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAckRequest>(json);
  }
}

mixin MessageAckRequestMappable {
  String toJsonString() {
    return MessageAckRequestMapper.ensureInitialized()
        .encodeJson<MessageAckRequest>(this as MessageAckRequest);
  }

  Map<String, dynamic> toJson() {
    return MessageAckRequestMapper.ensureInitialized()
        .encodeMap<MessageAckRequest>(this as MessageAckRequest);
  }

  MessageAckRequestCopyWith<
    MessageAckRequest,
    MessageAckRequest,
    MessageAckRequest
  >
  get copyWith =>
      _MessageAckRequestCopyWithImpl<MessageAckRequest, MessageAckRequest>(
        this as MessageAckRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageAckRequestMapper.ensureInitialized().stringifyValue(
      this as MessageAckRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAckRequestMapper.ensureInitialized().equalsValue(
      this as MessageAckRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAckRequestMapper.ensureInitialized().hashValue(
      this as MessageAckRequest,
    );
  }
}

extension MessageAckRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAckRequest, $Out> {
  MessageAckRequestCopyWith<$R, MessageAckRequest, $Out>
  get $asMessageAckRequest => $base.as(
    (v, t, t2) => _MessageAckRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageAckRequestCopyWith<
  $R,
  $In extends MessageAckRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? mentionCount, bool? manual});
  MessageAckRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAckRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAckRequest, $Out>
    implements MessageAckRequestCopyWith<$R, MessageAckRequest, $Out> {
  _MessageAckRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAckRequest> $mapper =
      MessageAckRequestMapper.ensureInitialized();
  @override
  $R call({Object? mentionCount = $none, Object? manual = $none}) => $apply(
    FieldCopyWithData({
      if (mentionCount != $none) #mentionCount: mentionCount,
      if (manual != $none) #manual: manual,
    }),
  );
  @override
  MessageAckRequest $make(CopyWithData data) => MessageAckRequest(
    mentionCount: data.get(#mentionCount, or: $value.mentionCount),
    manual: data.get(#manual, or: $value.manual),
  );

  @override
  MessageAckRequestCopyWith<$R2, MessageAckRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageAckRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

