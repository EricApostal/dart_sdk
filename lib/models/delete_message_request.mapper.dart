// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_message_request.dart';

class DeleteMessageRequestMapper extends ClassMapperBase<DeleteMessageRequest> {
  DeleteMessageRequestMapper._();

  static DeleteMessageRequestMapper? _instance;
  static DeleteMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteMessageRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteMessageRequest';

  static String _$channelId(DeleteMessageRequest v) => v.channelId;
  static const Field<DeleteMessageRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(DeleteMessageRequest v) => v.messageId;
  static const Field<DeleteMessageRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<DeleteMessageRequest> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
  };

  static DeleteMessageRequest _instantiate(DecodingData data) {
    return DeleteMessageRequest(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteMessageRequest>(map);
  }

  static DeleteMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteMessageRequest>(json);
  }
}

mixin DeleteMessageRequestMappable {
  String toJsonString() {
    return DeleteMessageRequestMapper.ensureInitialized()
        .encodeJson<DeleteMessageRequest>(this as DeleteMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return DeleteMessageRequestMapper.ensureInitialized()
        .encodeMap<DeleteMessageRequest>(this as DeleteMessageRequest);
  }

  DeleteMessageRequestCopyWith<
    DeleteMessageRequest,
    DeleteMessageRequest,
    DeleteMessageRequest
  >
  get copyWith =>
      _DeleteMessageRequestCopyWithImpl<
        DeleteMessageRequest,
        DeleteMessageRequest
      >(this as DeleteMessageRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteMessageRequestMapper.ensureInitialized().stringifyValue(
      this as DeleteMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteMessageRequestMapper.ensureInitialized().equalsValue(
      this as DeleteMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteMessageRequestMapper.ensureInitialized().hashValue(
      this as DeleteMessageRequest,
    );
  }
}

extension DeleteMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteMessageRequest, $Out> {
  DeleteMessageRequestCopyWith<$R, DeleteMessageRequest, $Out>
  get $asDeleteMessageRequest => $base.as(
    (v, t, t2) => _DeleteMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteMessageRequestCopyWith<
  $R,
  $In extends DeleteMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? messageId});
  DeleteMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteMessageRequest, $Out>
    implements DeleteMessageRequestCopyWith<$R, DeleteMessageRequest, $Out> {
  _DeleteMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteMessageRequest> $mapper =
      DeleteMessageRequestMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  DeleteMessageRequest $make(CopyWithData data) => DeleteMessageRequest(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  DeleteMessageRequestCopyWith<$R2, DeleteMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

