// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_message_response.dart';

class LookupMessageResponseMapper
    extends ClassMapperBase<LookupMessageResponse> {
  LookupMessageResponseMapper._();

  static LookupMessageResponseMapper? _instance;
  static LookupMessageResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupMessageResponseMapper._());
      LookupMessageResponseMessagesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupMessageResponse';

  static List<LookupMessageResponseMessages> _$messages(
    LookupMessageResponse v,
  ) => v.messages;
  static const Field<LookupMessageResponse, List<LookupMessageResponseMessages>>
  _f$messages = Field('messages', _$messages);
  static String? _$messageId(LookupMessageResponse v) => v.messageId;
  static const Field<LookupMessageResponse, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<LookupMessageResponse> fields = const {
    #messages: _f$messages,
    #messageId: _f$messageId,
  };

  static LookupMessageResponse _instantiate(DecodingData data) {
    return LookupMessageResponse(
      messages: data.dec(_f$messages),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupMessageResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupMessageResponse>(map);
  }

  static LookupMessageResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupMessageResponse>(json);
  }
}

mixin LookupMessageResponseMappable {
  String toJsonString() {
    return LookupMessageResponseMapper.ensureInitialized()
        .encodeJson<LookupMessageResponse>(this as LookupMessageResponse);
  }

  Map<String, dynamic> toJson() {
    return LookupMessageResponseMapper.ensureInitialized()
        .encodeMap<LookupMessageResponse>(this as LookupMessageResponse);
  }

  LookupMessageResponseCopyWith<
    LookupMessageResponse,
    LookupMessageResponse,
    LookupMessageResponse
  >
  get copyWith =>
      _LookupMessageResponseCopyWithImpl<
        LookupMessageResponse,
        LookupMessageResponse
      >(this as LookupMessageResponse, $identity, $identity);
  @override
  String toString() {
    return LookupMessageResponseMapper.ensureInitialized().stringifyValue(
      this as LookupMessageResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupMessageResponseMapper.ensureInitialized().equalsValue(
      this as LookupMessageResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupMessageResponseMapper.ensureInitialized().hashValue(
      this as LookupMessageResponse,
    );
  }
}

extension LookupMessageResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupMessageResponse, $Out> {
  LookupMessageResponseCopyWith<$R, LookupMessageResponse, $Out>
  get $asLookupMessageResponse => $base.as(
    (v, t, t2) => _LookupMessageResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupMessageResponseCopyWith<
  $R,
  $In extends LookupMessageResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LookupMessageResponseMessages,
    LookupMessageResponseMessagesCopyWith<
      $R,
      LookupMessageResponseMessages,
      LookupMessageResponseMessages
    >
  >
  get messages;
  $R call({List<LookupMessageResponseMessages>? messages, String? messageId});
  LookupMessageResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupMessageResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupMessageResponse, $Out>
    implements LookupMessageResponseCopyWith<$R, LookupMessageResponse, $Out> {
  _LookupMessageResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupMessageResponse> $mapper =
      LookupMessageResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    LookupMessageResponseMessages,
    LookupMessageResponseMessagesCopyWith<
      $R,
      LookupMessageResponseMessages,
      LookupMessageResponseMessages
    >
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(messages: v),
  );
  @override
  $R call({
    List<LookupMessageResponseMessages>? messages,
    Object? messageId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messages != null) #messages: messages,
      if (messageId != $none) #messageId: messageId,
    }),
  );
  @override
  LookupMessageResponse $make(CopyWithData data) => LookupMessageResponse(
    messages: data.get(#messages, or: $value.messages),
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  LookupMessageResponseCopyWith<$R2, LookupMessageResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupMessageResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

