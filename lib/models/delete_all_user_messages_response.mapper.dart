// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_all_user_messages_response.dart';

class DeleteAllUserMessagesResponseMapper
    extends ClassMapperBase<DeleteAllUserMessagesResponse> {
  DeleteAllUserMessagesResponseMapper._();

  static DeleteAllUserMessagesResponseMapper? _instance;
  static DeleteAllUserMessagesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteAllUserMessagesResponseMapper._(),
      );
      DeleteAllUserMessagesResponseSuccessSuccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteAllUserMessagesResponse';

  static DeleteAllUserMessagesResponseSuccessSuccess _$success(
    DeleteAllUserMessagesResponse v,
  ) => v.success;
  static const Field<
    DeleteAllUserMessagesResponse,
    DeleteAllUserMessagesResponseSuccessSuccess
  >
  _f$success = Field('success', _$success);
  static bool _$dryRun(DeleteAllUserMessagesResponse v) => v.dryRun;
  static const Field<DeleteAllUserMessagesResponse, bool> _f$dryRun = Field(
    'dryRun',
    _$dryRun,
    key: r'dry_run',
  );
  static int _$channelCount(DeleteAllUserMessagesResponse v) => v.channelCount;
  static const Field<DeleteAllUserMessagesResponse, int> _f$channelCount =
      Field('channelCount', _$channelCount, key: r'channel_count');
  static int _$messageCount(DeleteAllUserMessagesResponse v) => v.messageCount;
  static const Field<DeleteAllUserMessagesResponse, int> _f$messageCount =
      Field('messageCount', _$messageCount, key: r'message_count');
  static String? _$jobId(DeleteAllUserMessagesResponse v) => v.jobId;
  static const Field<DeleteAllUserMessagesResponse, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
    opt: true,
  );

  @override
  final MappableFields<DeleteAllUserMessagesResponse> fields = const {
    #success: _f$success,
    #dryRun: _f$dryRun,
    #channelCount: _f$channelCount,
    #messageCount: _f$messageCount,
    #jobId: _f$jobId,
  };

  static DeleteAllUserMessagesResponse _instantiate(DecodingData data) {
    return DeleteAllUserMessagesResponse(
      success: data.dec(_f$success),
      dryRun: data.dec(_f$dryRun),
      channelCount: data.dec(_f$channelCount),
      messageCount: data.dec(_f$messageCount),
      jobId: data.dec(_f$jobId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteAllUserMessagesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteAllUserMessagesResponse>(map);
  }

  static DeleteAllUserMessagesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteAllUserMessagesResponse>(json);
  }
}

mixin DeleteAllUserMessagesResponseMappable {
  String toJsonString() {
    return DeleteAllUserMessagesResponseMapper.ensureInitialized()
        .encodeJson<DeleteAllUserMessagesResponse>(
          this as DeleteAllUserMessagesResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteAllUserMessagesResponseMapper.ensureInitialized()
        .encodeMap<DeleteAllUserMessagesResponse>(
          this as DeleteAllUserMessagesResponse,
        );
  }

  DeleteAllUserMessagesResponseCopyWith<
    DeleteAllUserMessagesResponse,
    DeleteAllUserMessagesResponse,
    DeleteAllUserMessagesResponse
  >
  get copyWith =>
      _DeleteAllUserMessagesResponseCopyWithImpl<
        DeleteAllUserMessagesResponse,
        DeleteAllUserMessagesResponse
      >(this as DeleteAllUserMessagesResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteAllUserMessagesResponseMapper.ensureInitialized()
        .stringifyValue(this as DeleteAllUserMessagesResponse);
  }

  @override
  bool operator ==(Object other) {
    return DeleteAllUserMessagesResponseMapper.ensureInitialized().equalsValue(
      this as DeleteAllUserMessagesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteAllUserMessagesResponseMapper.ensureInitialized().hashValue(
      this as DeleteAllUserMessagesResponse,
    );
  }
}

extension DeleteAllUserMessagesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteAllUserMessagesResponse, $Out> {
  DeleteAllUserMessagesResponseCopyWith<$R, DeleteAllUserMessagesResponse, $Out>
  get $asDeleteAllUserMessagesResponse => $base.as(
    (v, t, t2) =>
        _DeleteAllUserMessagesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteAllUserMessagesResponseCopyWith<
  $R,
  $In extends DeleteAllUserMessagesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    DeleteAllUserMessagesResponseSuccessSuccess? success,
    bool? dryRun,
    int? channelCount,
    int? messageCount,
    String? jobId,
  });
  DeleteAllUserMessagesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteAllUserMessagesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteAllUserMessagesResponse, $Out>
    implements
        DeleteAllUserMessagesResponseCopyWith<
          $R,
          DeleteAllUserMessagesResponse,
          $Out
        > {
  _DeleteAllUserMessagesResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteAllUserMessagesResponse> $mapper =
      DeleteAllUserMessagesResponseMapper.ensureInitialized();
  @override
  $R call({
    DeleteAllUserMessagesResponseSuccessSuccess? success,
    bool? dryRun,
    int? channelCount,
    int? messageCount,
    Object? jobId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (success != null) #success: success,
      if (dryRun != null) #dryRun: dryRun,
      if (channelCount != null) #channelCount: channelCount,
      if (messageCount != null) #messageCount: messageCount,
      if (jobId != $none) #jobId: jobId,
    }),
  );
  @override
  DeleteAllUserMessagesResponse $make(CopyWithData data) =>
      DeleteAllUserMessagesResponse(
        success: data.get(#success, or: $value.success),
        dryRun: data.get(#dryRun, or: $value.dryRun),
        channelCount: data.get(#channelCount, or: $value.channelCount),
        messageCount: data.get(#messageCount, or: $value.messageCount),
        jobId: data.get(#jobId, or: $value.jobId),
      );

  @override
  DeleteAllUserMessagesResponseCopyWith<
    $R2,
    DeleteAllUserMessagesResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteAllUserMessagesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

