// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_call_response.dart';

class MessageCallResponseMapper extends ClassMapperBase<MessageCallResponse> {
  MessageCallResponseMapper._();

  static MessageCallResponseMapper? _instance;
  static MessageCallResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageCallResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageCallResponse';

  static List<String> _$participants(MessageCallResponse v) => v.participants;
  static const Field<MessageCallResponse, List<String>> _f$participants = Field(
    'participants',
    _$participants,
  );
  static DateTime? _$endedTimestamp(MessageCallResponse v) => v.endedTimestamp;
  static const Field<MessageCallResponse, DateTime> _f$endedTimestamp = Field(
    'endedTimestamp',
    _$endedTimestamp,
    key: r'ended_timestamp',
    opt: true,
  );

  @override
  final MappableFields<MessageCallResponse> fields = const {
    #participants: _f$participants,
    #endedTimestamp: _f$endedTimestamp,
  };

  static MessageCallResponse _instantiate(DecodingData data) {
    return MessageCallResponse(
      participants: data.dec(_f$participants),
      endedTimestamp: data.dec(_f$endedTimestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageCallResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageCallResponse>(map);
  }

  static MessageCallResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageCallResponse>(json);
  }
}

mixin MessageCallResponseMappable {
  String toJsonString() {
    return MessageCallResponseMapper.ensureInitialized()
        .encodeJson<MessageCallResponse>(this as MessageCallResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageCallResponseMapper.ensureInitialized()
        .encodeMap<MessageCallResponse>(this as MessageCallResponse);
  }

  MessageCallResponseCopyWith<
    MessageCallResponse,
    MessageCallResponse,
    MessageCallResponse
  >
  get copyWith =>
      _MessageCallResponseCopyWithImpl<
        MessageCallResponse,
        MessageCallResponse
      >(this as MessageCallResponse, $identity, $identity);
  @override
  String toString() {
    return MessageCallResponseMapper.ensureInitialized().stringifyValue(
      this as MessageCallResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageCallResponseMapper.ensureInitialized().equalsValue(
      this as MessageCallResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageCallResponseMapper.ensureInitialized().hashValue(
      this as MessageCallResponse,
    );
  }
}

extension MessageCallResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageCallResponse, $Out> {
  MessageCallResponseCopyWith<$R, MessageCallResponse, $Out>
  get $asMessageCallResponse => $base.as(
    (v, t, t2) => _MessageCallResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageCallResponseCopyWith<
  $R,
  $In extends MessageCallResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get participants;
  $R call({List<String>? participants, DateTime? endedTimestamp});
  MessageCallResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageCallResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageCallResponse, $Out>
    implements MessageCallResponseCopyWith<$R, MessageCallResponse, $Out> {
  _MessageCallResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageCallResponse> $mapper =
      MessageCallResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get participants => ListCopyWith(
    $value.participants,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(participants: v),
  );
  @override
  $R call({List<String>? participants, Object? endedTimestamp = $none}) =>
      $apply(
        FieldCopyWithData({
          if (participants != null) #participants: participants,
          if (endedTimestamp != $none) #endedTimestamp: endedTimestamp,
        }),
      );
  @override
  MessageCallResponse $make(CopyWithData data) => MessageCallResponse(
    participants: data.get(#participants, or: $value.participants),
    endedTimestamp: data.get(#endedTimestamp, or: $value.endedTimestamp),
  );

  @override
  MessageCallResponseCopyWith<$R2, MessageCallResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCallResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

