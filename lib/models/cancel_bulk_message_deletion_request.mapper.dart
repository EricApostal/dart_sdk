// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cancel_bulk_message_deletion_request.dart';

class CancelBulkMessageDeletionRequestMapper
    extends ClassMapperBase<CancelBulkMessageDeletionRequest> {
  CancelBulkMessageDeletionRequestMapper._();

  static CancelBulkMessageDeletionRequestMapper? _instance;
  static CancelBulkMessageDeletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CancelBulkMessageDeletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CancelBulkMessageDeletionRequest';

  static String _$userId(CancelBulkMessageDeletionRequest v) => v.userId;
  static const Field<CancelBulkMessageDeletionRequest, String> _f$userId =
      Field('userId', _$userId, key: r'user_id');

  @override
  final MappableFields<CancelBulkMessageDeletionRequest> fields = const {
    #userId: _f$userId,
  };

  static CancelBulkMessageDeletionRequest _instantiate(DecodingData data) {
    return CancelBulkMessageDeletionRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static CancelBulkMessageDeletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CancelBulkMessageDeletionRequest>(map);
  }

  static CancelBulkMessageDeletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CancelBulkMessageDeletionRequest>(
      json,
    );
  }
}

mixin CancelBulkMessageDeletionRequestMappable {
  String toJsonString() {
    return CancelBulkMessageDeletionRequestMapper.ensureInitialized()
        .encodeJson<CancelBulkMessageDeletionRequest>(
          this as CancelBulkMessageDeletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CancelBulkMessageDeletionRequestMapper.ensureInitialized()
        .encodeMap<CancelBulkMessageDeletionRequest>(
          this as CancelBulkMessageDeletionRequest,
        );
  }

  CancelBulkMessageDeletionRequestCopyWith<
    CancelBulkMessageDeletionRequest,
    CancelBulkMessageDeletionRequest,
    CancelBulkMessageDeletionRequest
  >
  get copyWith =>
      _CancelBulkMessageDeletionRequestCopyWithImpl<
        CancelBulkMessageDeletionRequest,
        CancelBulkMessageDeletionRequest
      >(this as CancelBulkMessageDeletionRequest, $identity, $identity);
  @override
  String toString() {
    return CancelBulkMessageDeletionRequestMapper.ensureInitialized()
        .stringifyValue(this as CancelBulkMessageDeletionRequest);
  }

  @override
  bool operator ==(Object other) {
    return CancelBulkMessageDeletionRequestMapper.ensureInitialized()
        .equalsValue(this as CancelBulkMessageDeletionRequest, other);
  }

  @override
  int get hashCode {
    return CancelBulkMessageDeletionRequestMapper.ensureInitialized().hashValue(
      this as CancelBulkMessageDeletionRequest,
    );
  }
}

extension CancelBulkMessageDeletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CancelBulkMessageDeletionRequest, $Out> {
  CancelBulkMessageDeletionRequestCopyWith<
    $R,
    CancelBulkMessageDeletionRequest,
    $Out
  >
  get $asCancelBulkMessageDeletionRequest => $base.as(
    (v, t, t2) =>
        _CancelBulkMessageDeletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CancelBulkMessageDeletionRequestCopyWith<
  $R,
  $In extends CancelBulkMessageDeletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  CancelBulkMessageDeletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CancelBulkMessageDeletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CancelBulkMessageDeletionRequest, $Out>
    implements
        CancelBulkMessageDeletionRequestCopyWith<
          $R,
          CancelBulkMessageDeletionRequest,
          $Out
        > {
  _CancelBulkMessageDeletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CancelBulkMessageDeletionRequest> $mapper =
      CancelBulkMessageDeletionRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  CancelBulkMessageDeletionRequest $make(CopyWithData data) =>
      CancelBulkMessageDeletionRequest(
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  CancelBulkMessageDeletionRequestCopyWith<
    $R2,
    CancelBulkMessageDeletionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CancelBulkMessageDeletionRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

