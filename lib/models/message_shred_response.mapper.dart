// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_response.dart';

class MessageShredResponseMapper extends ClassMapperBase<MessageShredResponse> {
  MessageShredResponseMapper._();

  static MessageShredResponseMapper? _instance;
  static MessageShredResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageShredResponseMapper._());
      MessageShredResponseSuccessSuccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredResponse';

  static MessageShredResponseSuccessSuccess _$success(MessageShredResponse v) =>
      v.success;
  static const Field<MessageShredResponse, MessageShredResponseSuccessSuccess>
  _f$success = Field('success', _$success);
  static String _$jobId(MessageShredResponse v) => v.jobId;
  static const Field<MessageShredResponse, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
  );
  static int? _$requested(MessageShredResponse v) => v.requested;
  static const Field<MessageShredResponse, int> _f$requested = Field(
    'requested',
    _$requested,
    opt: true,
  );

  @override
  final MappableFields<MessageShredResponse> fields = const {
    #success: _f$success,
    #jobId: _f$jobId,
    #requested: _f$requested,
  };

  static MessageShredResponse _instantiate(DecodingData data) {
    return MessageShredResponse(
      success: data.dec(_f$success),
      jobId: data.dec(_f$jobId),
      requested: data.dec(_f$requested),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredResponse>(map);
  }

  static MessageShredResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredResponse>(json);
  }
}

mixin MessageShredResponseMappable {
  String toJsonString() {
    return MessageShredResponseMapper.ensureInitialized()
        .encodeJson<MessageShredResponse>(this as MessageShredResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageShredResponseMapper.ensureInitialized()
        .encodeMap<MessageShredResponse>(this as MessageShredResponse);
  }

  MessageShredResponseCopyWith<
    MessageShredResponse,
    MessageShredResponse,
    MessageShredResponse
  >
  get copyWith =>
      _MessageShredResponseCopyWithImpl<
        MessageShredResponse,
        MessageShredResponse
      >(this as MessageShredResponse, $identity, $identity);
  @override
  String toString() {
    return MessageShredResponseMapper.ensureInitialized().stringifyValue(
      this as MessageShredResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredResponseMapper.ensureInitialized().equalsValue(
      this as MessageShredResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageShredResponseMapper.ensureInitialized().hashValue(
      this as MessageShredResponse,
    );
  }
}

extension MessageShredResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredResponse, $Out> {
  MessageShredResponseCopyWith<$R, MessageShredResponse, $Out>
  get $asMessageShredResponse => $base.as(
    (v, t, t2) => _MessageShredResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredResponseCopyWith<
  $R,
  $In extends MessageShredResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    MessageShredResponseSuccessSuccess? success,
    String? jobId,
    int? requested,
  });
  MessageShredResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageShredResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredResponse, $Out>
    implements MessageShredResponseCopyWith<$R, MessageShredResponse, $Out> {
  _MessageShredResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageShredResponse> $mapper =
      MessageShredResponseMapper.ensureInitialized();
  @override
  $R call({
    MessageShredResponseSuccessSuccess? success,
    String? jobId,
    Object? requested = $none,
  }) => $apply(
    FieldCopyWithData({
      if (success != null) #success: success,
      if (jobId != null) #jobId: jobId,
      if (requested != $none) #requested: requested,
    }),
  );
  @override
  MessageShredResponse $make(CopyWithData data) => MessageShredResponse(
    success: data.get(#success, or: $value.success),
    jobId: data.get(#jobId, or: $value.jobId),
    requested: data.get(#requested, or: $value.requested),
  );

  @override
  MessageShredResponseCopyWith<$R2, MessageShredResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

