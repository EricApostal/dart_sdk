// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_request.dart';

class MessageShredRequestMapper extends ClassMapperBase<MessageShredRequest> {
  MessageShredRequestMapper._();

  static MessageShredRequestMapper? _instance;
  static MessageShredRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageShredRequestMapper._());
      MessageShredRequestEntriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredRequest';

  static String _$userId(MessageShredRequest v) => v.userId;
  static const Field<MessageShredRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<MessageShredRequestEntries> _$entries(MessageShredRequest v) =>
      v.entries;
  static const Field<MessageShredRequest, List<MessageShredRequestEntries>>
  _f$entries = Field('entries', _$entries);

  @override
  final MappableFields<MessageShredRequest> fields = const {
    #userId: _f$userId,
    #entries: _f$entries,
  };

  static MessageShredRequest _instantiate(DecodingData data) {
    return MessageShredRequest(
      userId: data.dec(_f$userId),
      entries: data.dec(_f$entries),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredRequest>(map);
  }

  static MessageShredRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredRequest>(json);
  }
}

mixin MessageShredRequestMappable {
  String toJsonString() {
    return MessageShredRequestMapper.ensureInitialized()
        .encodeJson<MessageShredRequest>(this as MessageShredRequest);
  }

  Map<String, dynamic> toJson() {
    return MessageShredRequestMapper.ensureInitialized()
        .encodeMap<MessageShredRequest>(this as MessageShredRequest);
  }

  MessageShredRequestCopyWith<
    MessageShredRequest,
    MessageShredRequest,
    MessageShredRequest
  >
  get copyWith =>
      _MessageShredRequestCopyWithImpl<
        MessageShredRequest,
        MessageShredRequest
      >(this as MessageShredRequest, $identity, $identity);
  @override
  String toString() {
    return MessageShredRequestMapper.ensureInitialized().stringifyValue(
      this as MessageShredRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredRequestMapper.ensureInitialized().equalsValue(
      this as MessageShredRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageShredRequestMapper.ensureInitialized().hashValue(
      this as MessageShredRequest,
    );
  }
}

extension MessageShredRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredRequest, $Out> {
  MessageShredRequestCopyWith<$R, MessageShredRequest, $Out>
  get $asMessageShredRequest => $base.as(
    (v, t, t2) => _MessageShredRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredRequestCopyWith<
  $R,
  $In extends MessageShredRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageShredRequestEntries,
    MessageShredRequestEntriesCopyWith<
      $R,
      MessageShredRequestEntries,
      MessageShredRequestEntries
    >
  >
  get entries;
  $R call({String? userId, List<MessageShredRequestEntries>? entries});
  MessageShredRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageShredRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredRequest, $Out>
    implements MessageShredRequestCopyWith<$R, MessageShredRequest, $Out> {
  _MessageShredRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageShredRequest> $mapper =
      MessageShredRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageShredRequestEntries,
    MessageShredRequestEntriesCopyWith<
      $R,
      MessageShredRequestEntries,
      MessageShredRequestEntries
    >
  >
  get entries => ListCopyWith(
    $value.entries,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entries: v),
  );
  @override
  $R call({String? userId, List<MessageShredRequestEntries>? entries}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (entries != null) #entries: entries,
        }),
      );
  @override
  MessageShredRequest $make(CopyWithData data) => MessageShredRequest(
    userId: data.get(#userId, or: $value.userId),
    entries: data.get(#entries, or: $value.entries),
  );

  @override
  MessageShredRequestCopyWith<$R2, MessageShredRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

