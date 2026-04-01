// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_request_entries.dart';

class MessageShredRequestEntriesMapper
    extends ClassMapperBase<MessageShredRequestEntries> {
  MessageShredRequestEntriesMapper._();

  static MessageShredRequestEntriesMapper? _instance;
  static MessageShredRequestEntriesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredRequestEntriesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredRequestEntries';

  static String _$channelId(MessageShredRequestEntries v) => v.channelId;
  static const Field<MessageShredRequestEntries, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(MessageShredRequestEntries v) => v.messageId;
  static const Field<MessageShredRequestEntries, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<MessageShredRequestEntries> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
  };

  static MessageShredRequestEntries _instantiate(DecodingData data) {
    return MessageShredRequestEntries(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredRequestEntries fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredRequestEntries>(map);
  }

  static MessageShredRequestEntries fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredRequestEntries>(json);
  }
}

mixin MessageShredRequestEntriesMappable {
  String toJsonString() {
    return MessageShredRequestEntriesMapper.ensureInitialized()
        .encodeJson<MessageShredRequestEntries>(
          this as MessageShredRequestEntries,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageShredRequestEntriesMapper.ensureInitialized()
        .encodeMap<MessageShredRequestEntries>(
          this as MessageShredRequestEntries,
        );
  }

  MessageShredRequestEntriesCopyWith<
    MessageShredRequestEntries,
    MessageShredRequestEntries,
    MessageShredRequestEntries
  >
  get copyWith =>
      _MessageShredRequestEntriesCopyWithImpl<
        MessageShredRequestEntries,
        MessageShredRequestEntries
      >(this as MessageShredRequestEntries, $identity, $identity);
  @override
  String toString() {
    return MessageShredRequestEntriesMapper.ensureInitialized().stringifyValue(
      this as MessageShredRequestEntries,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredRequestEntriesMapper.ensureInitialized().equalsValue(
      this as MessageShredRequestEntries,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageShredRequestEntriesMapper.ensureInitialized().hashValue(
      this as MessageShredRequestEntries,
    );
  }
}

extension MessageShredRequestEntriesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredRequestEntries, $Out> {
  MessageShredRequestEntriesCopyWith<$R, MessageShredRequestEntries, $Out>
  get $asMessageShredRequestEntries => $base.as(
    (v, t, t2) => _MessageShredRequestEntriesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredRequestEntriesCopyWith<
  $R,
  $In extends MessageShredRequestEntries,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? messageId});
  MessageShredRequestEntriesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageShredRequestEntriesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredRequestEntries, $Out>
    implements
        MessageShredRequestEntriesCopyWith<
          $R,
          MessageShredRequestEntries,
          $Out
        > {
  _MessageShredRequestEntriesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageShredRequestEntries> $mapper =
      MessageShredRequestEntriesMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  MessageShredRequestEntries $make(CopyWithData data) =>
      MessageShredRequestEntries(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
      );

  @override
  MessageShredRequestEntriesCopyWith<$R2, MessageShredRequestEntries, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredRequestEntriesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

