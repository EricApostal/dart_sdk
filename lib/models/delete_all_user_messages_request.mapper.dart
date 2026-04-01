// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_all_user_messages_request.dart';

class DeleteAllUserMessagesRequestMapper
    extends ClassMapperBase<DeleteAllUserMessagesRequest> {
  DeleteAllUserMessagesRequestMapper._();

  static DeleteAllUserMessagesRequestMapper? _instance;
  static DeleteAllUserMessagesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteAllUserMessagesRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteAllUserMessagesRequest';

  static String _$userId(DeleteAllUserMessagesRequest v) => v.userId;
  static const Field<DeleteAllUserMessagesRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static bool? _$dryRun(DeleteAllUserMessagesRequest v) => v.dryRun;
  static const Field<DeleteAllUserMessagesRequest, bool> _f$dryRun = Field(
    'dryRun',
    _$dryRun,
    key: r'dry_run',
    opt: true,
  );

  @override
  final MappableFields<DeleteAllUserMessagesRequest> fields = const {
    #userId: _f$userId,
    #dryRun: _f$dryRun,
  };

  static DeleteAllUserMessagesRequest _instantiate(DecodingData data) {
    return DeleteAllUserMessagesRequest(
      userId: data.dec(_f$userId),
      dryRun: data.dec(_f$dryRun),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteAllUserMessagesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteAllUserMessagesRequest>(map);
  }

  static DeleteAllUserMessagesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteAllUserMessagesRequest>(json);
  }
}

mixin DeleteAllUserMessagesRequestMappable {
  String toJsonString() {
    return DeleteAllUserMessagesRequestMapper.ensureInitialized()
        .encodeJson<DeleteAllUserMessagesRequest>(
          this as DeleteAllUserMessagesRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteAllUserMessagesRequestMapper.ensureInitialized()
        .encodeMap<DeleteAllUserMessagesRequest>(
          this as DeleteAllUserMessagesRequest,
        );
  }

  DeleteAllUserMessagesRequestCopyWith<
    DeleteAllUserMessagesRequest,
    DeleteAllUserMessagesRequest,
    DeleteAllUserMessagesRequest
  >
  get copyWith =>
      _DeleteAllUserMessagesRequestCopyWithImpl<
        DeleteAllUserMessagesRequest,
        DeleteAllUserMessagesRequest
      >(this as DeleteAllUserMessagesRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteAllUserMessagesRequestMapper.ensureInitialized()
        .stringifyValue(this as DeleteAllUserMessagesRequest);
  }

  @override
  bool operator ==(Object other) {
    return DeleteAllUserMessagesRequestMapper.ensureInitialized().equalsValue(
      this as DeleteAllUserMessagesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteAllUserMessagesRequestMapper.ensureInitialized().hashValue(
      this as DeleteAllUserMessagesRequest,
    );
  }
}

extension DeleteAllUserMessagesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteAllUserMessagesRequest, $Out> {
  DeleteAllUserMessagesRequestCopyWith<$R, DeleteAllUserMessagesRequest, $Out>
  get $asDeleteAllUserMessagesRequest => $base.as(
    (v, t, t2) => _DeleteAllUserMessagesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteAllUserMessagesRequestCopyWith<
  $R,
  $In extends DeleteAllUserMessagesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, bool? dryRun});
  DeleteAllUserMessagesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteAllUserMessagesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteAllUserMessagesRequest, $Out>
    implements
        DeleteAllUserMessagesRequestCopyWith<
          $R,
          DeleteAllUserMessagesRequest,
          $Out
        > {
  _DeleteAllUserMessagesRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteAllUserMessagesRequest> $mapper =
      DeleteAllUserMessagesRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, Object? dryRun = $none}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (dryRun != $none) #dryRun: dryRun,
    }),
  );
  @override
  DeleteAllUserMessagesRequest $make(CopyWithData data) =>
      DeleteAllUserMessagesRequest(
        userId: data.get(#userId, or: $value.userId),
        dryRun: data.get(#dryRun, or: $value.dryRun),
      );

  @override
  DeleteAllUserMessagesRequestCopyWith<$R2, DeleteAllUserMessagesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteAllUserMessagesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

