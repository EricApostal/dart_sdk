// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_not_found_response.dart';

class MessageShredStatusNotFoundResponseMapper
    extends ClassMapperBase<MessageShredStatusNotFoundResponse> {
  MessageShredStatusNotFoundResponseMapper._();

  static MessageShredStatusNotFoundResponseMapper? _instance;
  static MessageShredStatusNotFoundResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredStatusNotFoundResponseMapper._(),
      );
      MessageShredStatusNotFoundResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredStatusNotFoundResponse';

  static MessageShredStatusNotFoundResponseStatusStatus _$status(
    MessageShredStatusNotFoundResponse v,
  ) => v.status;
  static const Field<
    MessageShredStatusNotFoundResponse,
    MessageShredStatusNotFoundResponseStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<MessageShredStatusNotFoundResponse> fields = const {
    #status: _f$status,
  };

  static MessageShredStatusNotFoundResponse _instantiate(DecodingData data) {
    return MessageShredStatusNotFoundResponse(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredStatusNotFoundResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredStatusNotFoundResponse>(
      map,
    );
  }

  static MessageShredStatusNotFoundResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredStatusNotFoundResponse>(
      json,
    );
  }
}

mixin MessageShredStatusNotFoundResponseMappable {
  String toJsonString() {
    return MessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .encodeJson<MessageShredStatusNotFoundResponse>(
          this as MessageShredStatusNotFoundResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .encodeMap<MessageShredStatusNotFoundResponse>(
          this as MessageShredStatusNotFoundResponse,
        );
  }

  MessageShredStatusNotFoundResponseCopyWith<
    MessageShredStatusNotFoundResponse,
    MessageShredStatusNotFoundResponse,
    MessageShredStatusNotFoundResponse
  >
  get copyWith =>
      _MessageShredStatusNotFoundResponseCopyWithImpl<
        MessageShredStatusNotFoundResponse,
        MessageShredStatusNotFoundResponse
      >(this as MessageShredStatusNotFoundResponse, $identity, $identity);
  @override
  String toString() {
    return MessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .stringifyValue(this as MessageShredStatusNotFoundResponse);
  }

  @override
  bool operator ==(Object other) {
    return MessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .equalsValue(this as MessageShredStatusNotFoundResponse, other);
  }

  @override
  int get hashCode {
    return MessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .hashValue(this as MessageShredStatusNotFoundResponse);
  }
}

extension MessageShredStatusNotFoundResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredStatusNotFoundResponse, $Out> {
  MessageShredStatusNotFoundResponseCopyWith<
    $R,
    MessageShredStatusNotFoundResponse,
    $Out
  >
  get $asMessageShredStatusNotFoundResponse => $base.as(
    (v, t, t2) =>
        _MessageShredStatusNotFoundResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredStatusNotFoundResponseCopyWith<
  $R,
  $In extends MessageShredStatusNotFoundResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageShredStatusNotFoundResponseStatusStatus? status});
  MessageShredStatusNotFoundResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageShredStatusNotFoundResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredStatusNotFoundResponse, $Out>
    implements
        MessageShredStatusNotFoundResponseCopyWith<
          $R,
          MessageShredStatusNotFoundResponse,
          $Out
        > {
  _MessageShredStatusNotFoundResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageShredStatusNotFoundResponse> $mapper =
      MessageShredStatusNotFoundResponseMapper.ensureInitialized();
  @override
  $R call({MessageShredStatusNotFoundResponseStatusStatus? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  MessageShredStatusNotFoundResponse $make(CopyWithData data) =>
      MessageShredStatusNotFoundResponse(
        status: data.get(#status, or: $value.status),
      );

  @override
  MessageShredStatusNotFoundResponseCopyWith<
    $R2,
    MessageShredStatusNotFoundResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredStatusNotFoundResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

