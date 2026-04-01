// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_progress_response.dart';

class MessageShredStatusProgressResponseMapper
    extends ClassMapperBase<MessageShredStatusProgressResponse> {
  MessageShredStatusProgressResponseMapper._();

  static MessageShredStatusProgressResponseMapper? _instance;
  static MessageShredStatusProgressResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredStatusProgressResponseMapper._(),
      );
      MessageShredStatusProgressResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageShredStatusProgressResponse';

  static MessageShredStatusProgressResponseStatusStatus _$status(
    MessageShredStatusProgressResponse v,
  ) => v.status;
  static const Field<
    MessageShredStatusProgressResponse,
    MessageShredStatusProgressResponseStatusStatus
  >
  _f$status = Field('status', _$status);
  static int _$requested(MessageShredStatusProgressResponse v) => v.requested;
  static const Field<MessageShredStatusProgressResponse, int> _f$requested =
      Field('requested', _$requested);
  static int _$total(MessageShredStatusProgressResponse v) => v.total;
  static const Field<MessageShredStatusProgressResponse, int> _f$total = Field(
    'total',
    _$total,
  );
  static int _$processed(MessageShredStatusProgressResponse v) => v.processed;
  static const Field<MessageShredStatusProgressResponse, int> _f$processed =
      Field('processed', _$processed);
  static int _$skipped(MessageShredStatusProgressResponse v) => v.skipped;
  static const Field<MessageShredStatusProgressResponse, int> _f$skipped =
      Field('skipped', _$skipped);
  static String? _$startedAt(MessageShredStatusProgressResponse v) =>
      v.startedAt;
  static const Field<MessageShredStatusProgressResponse, String> _f$startedAt =
      Field('startedAt', _$startedAt, key: r'started_at', opt: true);
  static String? _$completedAt(MessageShredStatusProgressResponse v) =>
      v.completedAt;
  static const Field<MessageShredStatusProgressResponse, String>
  _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
    opt: true,
  );
  static String? _$failedAt(MessageShredStatusProgressResponse v) => v.failedAt;
  static const Field<MessageShredStatusProgressResponse, String> _f$failedAt =
      Field('failedAt', _$failedAt, key: r'failed_at', opt: true);
  static String? _$error(MessageShredStatusProgressResponse v) => v.error;
  static const Field<MessageShredStatusProgressResponse, String> _f$error =
      Field('error', _$error, opt: true);

  @override
  final MappableFields<MessageShredStatusProgressResponse> fields = const {
    #status: _f$status,
    #requested: _f$requested,
    #total: _f$total,
    #processed: _f$processed,
    #skipped: _f$skipped,
    #startedAt: _f$startedAt,
    #completedAt: _f$completedAt,
    #failedAt: _f$failedAt,
    #error: _f$error,
  };

  static MessageShredStatusProgressResponse _instantiate(DecodingData data) {
    return MessageShredStatusProgressResponse(
      status: data.dec(_f$status),
      requested: data.dec(_f$requested),
      total: data.dec(_f$total),
      processed: data.dec(_f$processed),
      skipped: data.dec(_f$skipped),
      startedAt: data.dec(_f$startedAt),
      completedAt: data.dec(_f$completedAt),
      failedAt: data.dec(_f$failedAt),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredStatusProgressResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageShredStatusProgressResponse>(
      map,
    );
  }

  static MessageShredStatusProgressResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageShredStatusProgressResponse>(
      json,
    );
  }
}

mixin MessageShredStatusProgressResponseMappable {
  String toJsonString() {
    return MessageShredStatusProgressResponseMapper.ensureInitialized()
        .encodeJson<MessageShredStatusProgressResponse>(
          this as MessageShredStatusProgressResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageShredStatusProgressResponseMapper.ensureInitialized()
        .encodeMap<MessageShredStatusProgressResponse>(
          this as MessageShredStatusProgressResponse,
        );
  }

  MessageShredStatusProgressResponseCopyWith<
    MessageShredStatusProgressResponse,
    MessageShredStatusProgressResponse,
    MessageShredStatusProgressResponse
  >
  get copyWith =>
      _MessageShredStatusProgressResponseCopyWithImpl<
        MessageShredStatusProgressResponse,
        MessageShredStatusProgressResponse
      >(this as MessageShredStatusProgressResponse, $identity, $identity);
  @override
  String toString() {
    return MessageShredStatusProgressResponseMapper.ensureInitialized()
        .stringifyValue(this as MessageShredStatusProgressResponse);
  }

  @override
  bool operator ==(Object other) {
    return MessageShredStatusProgressResponseMapper.ensureInitialized()
        .equalsValue(this as MessageShredStatusProgressResponse, other);
  }

  @override
  int get hashCode {
    return MessageShredStatusProgressResponseMapper.ensureInitialized()
        .hashValue(this as MessageShredStatusProgressResponse);
  }
}

extension MessageShredStatusProgressResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageShredStatusProgressResponse, $Out> {
  MessageShredStatusProgressResponseCopyWith<
    $R,
    MessageShredStatusProgressResponse,
    $Out
  >
  get $asMessageShredStatusProgressResponse => $base.as(
    (v, t, t2) =>
        _MessageShredStatusProgressResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageShredStatusProgressResponseCopyWith<
  $R,
  $In extends MessageShredStatusProgressResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    MessageShredStatusProgressResponseStatusStatus? status,
    int? requested,
    int? total,
    int? processed,
    int? skipped,
    String? startedAt,
    String? completedAt,
    String? failedAt,
    String? error,
  });
  MessageShredStatusProgressResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageShredStatusProgressResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageShredStatusProgressResponse, $Out>
    implements
        MessageShredStatusProgressResponseCopyWith<
          $R,
          MessageShredStatusProgressResponse,
          $Out
        > {
  _MessageShredStatusProgressResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageShredStatusProgressResponse> $mapper =
      MessageShredStatusProgressResponseMapper.ensureInitialized();
  @override
  $R call({
    MessageShredStatusProgressResponseStatusStatus? status,
    int? requested,
    int? total,
    int? processed,
    int? skipped,
    Object? startedAt = $none,
    Object? completedAt = $none,
    Object? failedAt = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (requested != null) #requested: requested,
      if (total != null) #total: total,
      if (processed != null) #processed: processed,
      if (skipped != null) #skipped: skipped,
      if (startedAt != $none) #startedAt: startedAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (error != $none) #error: error,
    }),
  );
  @override
  MessageShredStatusProgressResponse $make(CopyWithData data) =>
      MessageShredStatusProgressResponse(
        status: data.get(#status, or: $value.status),
        requested: data.get(#requested, or: $value.requested),
        total: data.get(#total, or: $value.total),
        processed: data.get(#processed, or: $value.processed),
        skipped: data.get(#skipped, or: $value.skipped),
        startedAt: data.get(#startedAt, or: $value.startedAt),
        completedAt: data.get(#completedAt, or: $value.completedAt),
        failedAt: data.get(#failedAt, or: $value.failedAt),
        error: data.get(#error, or: $value.error),
      );

  @override
  MessageShredStatusProgressResponseCopyWith<
    $R2,
    MessageShredStatusProgressResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredStatusProgressResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

