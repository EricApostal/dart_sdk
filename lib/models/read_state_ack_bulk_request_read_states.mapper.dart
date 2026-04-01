// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'read_state_ack_bulk_request_read_states.dart';

class ReadStateAckBulkRequestReadStatesMapper
    extends ClassMapperBase<ReadStateAckBulkRequestReadStates> {
  ReadStateAckBulkRequestReadStatesMapper._();

  static ReadStateAckBulkRequestReadStatesMapper? _instance;
  static ReadStateAckBulkRequestReadStatesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReadStateAckBulkRequestReadStatesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ReadStateAckBulkRequestReadStates';

  static String _$channelId(ReadStateAckBulkRequestReadStates v) => v.channelId;
  static const Field<ReadStateAckBulkRequestReadStates, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$messageId(ReadStateAckBulkRequestReadStates v) => v.messageId;
  static const Field<ReadStateAckBulkRequestReadStates, String> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');

  @override
  final MappableFields<ReadStateAckBulkRequestReadStates> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
  };

  static ReadStateAckBulkRequestReadStates _instantiate(DecodingData data) {
    return ReadStateAckBulkRequestReadStates(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReadStateAckBulkRequestReadStates fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadStateAckBulkRequestReadStates>(
      map,
    );
  }

  static ReadStateAckBulkRequestReadStates fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReadStateAckBulkRequestReadStates>(
      json,
    );
  }
}

mixin ReadStateAckBulkRequestReadStatesMappable {
  String toJsonString() {
    return ReadStateAckBulkRequestReadStatesMapper.ensureInitialized()
        .encodeJson<ReadStateAckBulkRequestReadStates>(
          this as ReadStateAckBulkRequestReadStates,
        );
  }

  Map<String, dynamic> toJson() {
    return ReadStateAckBulkRequestReadStatesMapper.ensureInitialized()
        .encodeMap<ReadStateAckBulkRequestReadStates>(
          this as ReadStateAckBulkRequestReadStates,
        );
  }

  ReadStateAckBulkRequestReadStatesCopyWith<
    ReadStateAckBulkRequestReadStates,
    ReadStateAckBulkRequestReadStates,
    ReadStateAckBulkRequestReadStates
  >
  get copyWith =>
      _ReadStateAckBulkRequestReadStatesCopyWithImpl<
        ReadStateAckBulkRequestReadStates,
        ReadStateAckBulkRequestReadStates
      >(this as ReadStateAckBulkRequestReadStates, $identity, $identity);
  @override
  String toString() {
    return ReadStateAckBulkRequestReadStatesMapper.ensureInitialized()
        .stringifyValue(this as ReadStateAckBulkRequestReadStates);
  }

  @override
  bool operator ==(Object other) {
    return ReadStateAckBulkRequestReadStatesMapper.ensureInitialized()
        .equalsValue(this as ReadStateAckBulkRequestReadStates, other);
  }

  @override
  int get hashCode {
    return ReadStateAckBulkRequestReadStatesMapper.ensureInitialized()
        .hashValue(this as ReadStateAckBulkRequestReadStates);
  }
}

extension ReadStateAckBulkRequestReadStatesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadStateAckBulkRequestReadStates, $Out> {
  ReadStateAckBulkRequestReadStatesCopyWith<
    $R,
    ReadStateAckBulkRequestReadStates,
    $Out
  >
  get $asReadStateAckBulkRequestReadStates => $base.as(
    (v, t, t2) =>
        _ReadStateAckBulkRequestReadStatesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReadStateAckBulkRequestReadStatesCopyWith<
  $R,
  $In extends ReadStateAckBulkRequestReadStates,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? messageId});
  ReadStateAckBulkRequestReadStatesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReadStateAckBulkRequestReadStatesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadStateAckBulkRequestReadStates, $Out>
    implements
        ReadStateAckBulkRequestReadStatesCopyWith<
          $R,
          ReadStateAckBulkRequestReadStates,
          $Out
        > {
  _ReadStateAckBulkRequestReadStatesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ReadStateAckBulkRequestReadStates> $mapper =
      ReadStateAckBulkRequestReadStatesMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  ReadStateAckBulkRequestReadStates $make(CopyWithData data) =>
      ReadStateAckBulkRequestReadStates(
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
      );

  @override
  ReadStateAckBulkRequestReadStatesCopyWith<
    $R2,
    ReadStateAckBulkRequestReadStates,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReadStateAckBulkRequestReadStatesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

