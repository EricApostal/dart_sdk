// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_request.dart';

class MessageShredStatusRequestMapper
    extends ClassMapperBase<MessageShredStatusRequest> {
  MessageShredStatusRequestMapper._();

  static MessageShredStatusRequestMapper? _instance;
  static MessageShredStatusRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredStatusRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredStatusRequest';

  static String _$jobId(MessageShredStatusRequest v) => v.jobId;
  static const Field<MessageShredStatusRequest, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
  );

  @override
  final MappableFields<MessageShredStatusRequest> fields = const {
    #jobId: _f$jobId,
  };

  static MessageShredStatusRequest _instantiate(DecodingData data) {
    return MessageShredStatusRequest(jobId: data.dec(_f$jobId));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredStatusRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredStatusRequest>(map);
  }

  static MessageShredStatusRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredStatusRequest>(json);
  }
}

mixin MessageShredStatusRequestMappable {
  String toJsonString() {
    return MessageShredStatusRequestMapper.ensureInitialized()
        .encodeJson<MessageShredStatusRequest>(
          this as MessageShredStatusRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageShredStatusRequestMapper.ensureInitialized()
        .encodeMap<MessageShredStatusRequest>(
          this as MessageShredStatusRequest,
        );
  }

  MessageShredStatusRequestCopyWith<
    MessageShredStatusRequest,
    MessageShredStatusRequest,
    MessageShredStatusRequest
  >
  get copyWith =>
      _MessageShredStatusRequestCopyWithImpl<
        MessageShredStatusRequest,
        MessageShredStatusRequest
      >(this as MessageShredStatusRequest, $identity, $identity);
  @override
  String toString() {
    return MessageShredStatusRequestMapper.ensureInitialized().stringifyValue(
      this as MessageShredStatusRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredStatusRequestMapper.ensureInitialized().equalsValue(
      this as MessageShredStatusRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageShredStatusRequestMapper.ensureInitialized().hashValue(
      this as MessageShredStatusRequest,
    );
  }
}

extension MessageShredStatusRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredStatusRequest, $Out> {
  MessageShredStatusRequestCopyWith<$R, MessageShredStatusRequest, $Out>
  get $asMessageShredStatusRequest => $base.as(
    (v, t, t2) => _MessageShredStatusRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredStatusRequestCopyWith<
  $R,
  $In extends MessageShredStatusRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? jobId});
  MessageShredStatusRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageShredStatusRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredStatusRequest, $Out>
    implements
        MessageShredStatusRequestCopyWith<$R, MessageShredStatusRequest, $Out> {
  _MessageShredStatusRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageShredStatusRequest> $mapper =
      MessageShredStatusRequestMapper.ensureInitialized();
  @override
  $R call({String? jobId}) =>
      $apply(FieldCopyWithData({if (jobId != null) #jobId: jobId}));
  @override
  MessageShredStatusRequest $make(CopyWithData data) =>
      MessageShredStatusRequest(jobId: data.get(#jobId, or: $value.jobId));

  @override
  MessageShredStatusRequestCopyWith<$R2, MessageShredStatusRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredStatusRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

