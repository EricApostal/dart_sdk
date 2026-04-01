// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_response.dart';

class MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper
    extends
        ClassMapperBase<
          MessageShredStatusResponseMessageShredStatusNotFoundResponse
        > {
  MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper._();

  static MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper?
  _instance;
  static MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper._(),
      );
      MessageShredStatusNotFoundResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageShredStatusResponseMessageShredStatusNotFoundResponse';

  static MessageShredStatusNotFoundResponseStatusStatus _$status(
    MessageShredStatusResponseMessageShredStatusNotFoundResponse v,
  ) => v.status;
  static const Field<
    MessageShredStatusResponseMessageShredStatusNotFoundResponse,
    MessageShredStatusNotFoundResponseStatusStatus
  >
  _f$status = Field('status', _$status);

  @override
  final MappableFields<
    MessageShredStatusResponseMessageShredStatusNotFoundResponse
  >
  fields = const {#status: _f$status};

  static MessageShredStatusResponseMessageShredStatusNotFoundResponse
  _instantiate(DecodingData data) {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponse(
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageShredStatusResponseMessageShredStatusNotFoundResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageShredStatusResponseMessageShredStatusNotFoundResponse
    >(map);
  }

  static MessageShredStatusResponseMessageShredStatusNotFoundResponse
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageShredStatusResponseMessageShredStatusNotFoundResponse
    >(json);
  }
}

mixin MessageShredStatusResponseMessageShredStatusNotFoundResponseMappable {
  String toJsonString() {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .encodeJson<
          MessageShredStatusResponseMessageShredStatusNotFoundResponse
        >(this as MessageShredStatusResponseMessageShredStatusNotFoundResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .encodeMap<
          MessageShredStatusResponseMessageShredStatusNotFoundResponse
        >(this as MessageShredStatusResponseMessageShredStatusNotFoundResponse);
  }

  MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
    MessageShredStatusResponseMessageShredStatusNotFoundResponse,
    MessageShredStatusResponseMessageShredStatusNotFoundResponse,
    MessageShredStatusResponseMessageShredStatusNotFoundResponse
  >
  get copyWith =>
      _MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWithImpl<
        MessageShredStatusResponseMessageShredStatusNotFoundResponse,
        MessageShredStatusResponseMessageShredStatusNotFoundResponse
      >(
        this as MessageShredStatusResponseMessageShredStatusNotFoundResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .stringifyValue(
          this as MessageShredStatusResponseMessageShredStatusNotFoundResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .equalsValue(
          this as MessageShredStatusResponseMessageShredStatusNotFoundResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized()
        .hashValue(
          this as MessageShredStatusResponseMessageShredStatusNotFoundResponse,
        );
  }
}

extension MessageShredStatusResponseMessageShredStatusNotFoundResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageShredStatusResponseMessageShredStatusNotFoundResponse,
          $Out
        > {
  MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
    $R,
    MessageShredStatusResponseMessageShredStatusNotFoundResponse,
    $Out
  >
  get $asMessageShredStatusResponseMessageShredStatusNotFoundResponse => $base.as(
    (v, t, t2) =>
        _MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
  $R,
  $In extends MessageShredStatusResponseMessageShredStatusNotFoundResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageShredStatusNotFoundResponseStatusStatus? status});
  MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageShredStatusResponseMessageShredStatusNotFoundResponse,
          $Out
        >
    implements
        MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
          $R,
          MessageShredStatusResponseMessageShredStatusNotFoundResponse,
          $Out
        > {
  _MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageShredStatusResponseMessageShredStatusNotFoundResponse
  >
  $mapper =
      MessageShredStatusResponseMessageShredStatusNotFoundResponseMapper.ensureInitialized();
  @override
  $R call({MessageShredStatusNotFoundResponseStatusStatus? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  MessageShredStatusResponseMessageShredStatusNotFoundResponse $make(
    CopyWithData data,
  ) => MessageShredStatusResponseMessageShredStatusNotFoundResponse(
    status: data.get(#status, or: $value.status),
  );

  @override
  MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWith<
    $R2,
    MessageShredStatusResponseMessageShredStatusNotFoundResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredStatusResponseMessageShredStatusNotFoundResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageShredStatusResponseMessageShredStatusProgressResponseMapper
    extends
        ClassMapperBase<
          MessageShredStatusResponseMessageShredStatusProgressResponse
        > {
  MessageShredStatusResponseMessageShredStatusProgressResponseMapper._();

  static MessageShredStatusResponseMessageShredStatusProgressResponseMapper?
  _instance;
  static MessageShredStatusResponseMessageShredStatusProgressResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageShredStatusResponseMessageShredStatusProgressResponseMapper._(),
      );
      MessageShredStatusProgressResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageShredStatusResponseMessageShredStatusProgressResponse';

  static MessageShredStatusProgressResponseStatusStatus _$status(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.status;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    MessageShredStatusProgressResponseStatusStatus
  >
  _f$status = Field('status', _$status);
  static int _$requested(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.requested;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    int
  >
  _f$requested = Field('requested', _$requested);
  static int _$total(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.total;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    int
  >
  _f$total = Field('total', _$total);
  static int _$processed(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.processed;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    int
  >
  _f$processed = Field('processed', _$processed);
  static int _$skipped(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.skipped;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    int
  >
  _f$skipped = Field('skipped', _$skipped);
  static String? _$startedAt(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.startedAt;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    String
  >
  _f$startedAt = Field('startedAt', _$startedAt, key: r'started_at');
  static String? _$completedAt(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.completedAt;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    String
  >
  _f$completedAt = Field('completedAt', _$completedAt, key: r'completed_at');
  static String? _$failedAt(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.failedAt;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    String
  >
  _f$failedAt = Field('failedAt', _$failedAt, key: r'failed_at');
  static String? _$error(
    MessageShredStatusResponseMessageShredStatusProgressResponse v,
  ) => v.error;
  static const Field<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    String
  >
  _f$error = Field('error', _$error);

  @override
  final MappableFields<
    MessageShredStatusResponseMessageShredStatusProgressResponse
  >
  fields = const {
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

  static MessageShredStatusResponseMessageShredStatusProgressResponse
  _instantiate(DecodingData data) {
    return MessageShredStatusResponseMessageShredStatusProgressResponse(
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

  static MessageShredStatusResponseMessageShredStatusProgressResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      MessageShredStatusResponseMessageShredStatusProgressResponse
    >(map);
  }

  static MessageShredStatusResponseMessageShredStatusProgressResponse
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageShredStatusResponseMessageShredStatusProgressResponse
    >(json);
  }
}

mixin MessageShredStatusResponseMessageShredStatusProgressResponseMappable {
  String toJsonString() {
    return MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized()
        .encodeJson<
          MessageShredStatusResponseMessageShredStatusProgressResponse
        >(this as MessageShredStatusResponseMessageShredStatusProgressResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized()
        .encodeMap<
          MessageShredStatusResponseMessageShredStatusProgressResponse
        >(this as MessageShredStatusResponseMessageShredStatusProgressResponse);
  }

  MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    MessageShredStatusResponseMessageShredStatusProgressResponse
  >
  get copyWith =>
      _MessageShredStatusResponseMessageShredStatusProgressResponseCopyWithImpl<
        MessageShredStatusResponseMessageShredStatusProgressResponse,
        MessageShredStatusResponseMessageShredStatusProgressResponse
      >(
        this as MessageShredStatusResponseMessageShredStatusProgressResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized()
        .stringifyValue(
          this as MessageShredStatusResponseMessageShredStatusProgressResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized()
        .equalsValue(
          this as MessageShredStatusResponseMessageShredStatusProgressResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized()
        .hashValue(
          this as MessageShredStatusResponseMessageShredStatusProgressResponse,
        );
  }
}

extension MessageShredStatusResponseMessageShredStatusProgressResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageShredStatusResponseMessageShredStatusProgressResponse,
          $Out
        > {
  MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
    $R,
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    $Out
  >
  get $asMessageShredStatusResponseMessageShredStatusProgressResponse => $base.as(
    (v, t, t2) =>
        _MessageShredStatusResponseMessageShredStatusProgressResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
  $R,
  $In extends MessageShredStatusResponseMessageShredStatusProgressResponse,
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
  MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageShredStatusResponseMessageShredStatusProgressResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageShredStatusResponseMessageShredStatusProgressResponse,
          $Out
        >
    implements
        MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
          $R,
          MessageShredStatusResponseMessageShredStatusProgressResponse,
          $Out
        > {
  _MessageShredStatusResponseMessageShredStatusProgressResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageShredStatusResponseMessageShredStatusProgressResponse
  >
  $mapper =
      MessageShredStatusResponseMessageShredStatusProgressResponseMapper.ensureInitialized();
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
  MessageShredStatusResponseMessageShredStatusProgressResponse $make(
    CopyWithData data,
  ) => MessageShredStatusResponseMessageShredStatusProgressResponse(
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
  MessageShredStatusResponseMessageShredStatusProgressResponseCopyWith<
    $R2,
    MessageShredStatusResponseMessageShredStatusProgressResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageShredStatusResponseMessageShredStatusProgressResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

