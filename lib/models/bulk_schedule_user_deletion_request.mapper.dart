// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_schedule_user_deletion_request.dart';

class BulkScheduleUserDeletionRequestMapper
    extends ClassMapperBase<BulkScheduleUserDeletionRequest> {
  BulkScheduleUserDeletionRequestMapper._();

  static BulkScheduleUserDeletionRequestMapper? _instance;
  static BulkScheduleUserDeletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkScheduleUserDeletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkScheduleUserDeletionRequest';

  static List<String> _$userIds(BulkScheduleUserDeletionRequest v) => v.userIds;
  static const Field<BulkScheduleUserDeletionRequest, List<String>> _f$userIds =
      Field('userIds', _$userIds, key: r'user_ids');
  static int _$reasonCode(BulkScheduleUserDeletionRequest v) => v.reasonCode;
  static const Field<BulkScheduleUserDeletionRequest, int> _f$reasonCode =
      Field('reasonCode', _$reasonCode, key: r'reason_code');
  static String? _$publicReason(BulkScheduleUserDeletionRequest v) =>
      v.publicReason;
  static const Field<BulkScheduleUserDeletionRequest, String> _f$publicReason =
      Field('publicReason', _$publicReason, key: r'public_reason', opt: true);
  static int? _$daysUntilDeletion(BulkScheduleUserDeletionRequest v) =>
      v.daysUntilDeletion;
  static const Field<BulkScheduleUserDeletionRequest, int>
  _f$daysUntilDeletion = Field(
    'daysUntilDeletion',
    _$daysUntilDeletion,
    key: r'days_until_deletion',
    opt: true,
  );

  @override
  final MappableFields<BulkScheduleUserDeletionRequest> fields = const {
    #userIds: _f$userIds,
    #reasonCode: _f$reasonCode,
    #publicReason: _f$publicReason,
    #daysUntilDeletion: _f$daysUntilDeletion,
  };

  static BulkScheduleUserDeletionRequest _instantiate(DecodingData data) {
    return BulkScheduleUserDeletionRequest(
      userIds: data.dec(_f$userIds),
      reasonCode: data.dec(_f$reasonCode),
      publicReason: data.dec(_f$publicReason),
      daysUntilDeletion: data.dec(_f$daysUntilDeletion),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkScheduleUserDeletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkScheduleUserDeletionRequest>(map);
  }

  static BulkScheduleUserDeletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkScheduleUserDeletionRequest>(
      json,
    );
  }
}

mixin BulkScheduleUserDeletionRequestMappable {
  String toJsonString() {
    return BulkScheduleUserDeletionRequestMapper.ensureInitialized()
        .encodeJson<BulkScheduleUserDeletionRequest>(
          this as BulkScheduleUserDeletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkScheduleUserDeletionRequestMapper.ensureInitialized()
        .encodeMap<BulkScheduleUserDeletionRequest>(
          this as BulkScheduleUserDeletionRequest,
        );
  }

  BulkScheduleUserDeletionRequestCopyWith<
    BulkScheduleUserDeletionRequest,
    BulkScheduleUserDeletionRequest,
    BulkScheduleUserDeletionRequest
  >
  get copyWith =>
      _BulkScheduleUserDeletionRequestCopyWithImpl<
        BulkScheduleUserDeletionRequest,
        BulkScheduleUserDeletionRequest
      >(this as BulkScheduleUserDeletionRequest, $identity, $identity);
  @override
  String toString() {
    return BulkScheduleUserDeletionRequestMapper.ensureInitialized()
        .stringifyValue(this as BulkScheduleUserDeletionRequest);
  }

  @override
  bool operator ==(Object other) {
    return BulkScheduleUserDeletionRequestMapper.ensureInitialized()
        .equalsValue(this as BulkScheduleUserDeletionRequest, other);
  }

  @override
  int get hashCode {
    return BulkScheduleUserDeletionRequestMapper.ensureInitialized().hashValue(
      this as BulkScheduleUserDeletionRequest,
    );
  }
}

extension BulkScheduleUserDeletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkScheduleUserDeletionRequest, $Out> {
  BulkScheduleUserDeletionRequestCopyWith<
    $R,
    BulkScheduleUserDeletionRequest,
    $Out
  >
  get $asBulkScheduleUserDeletionRequest => $base.as(
    (v, t, t2) =>
        _BulkScheduleUserDeletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkScheduleUserDeletionRequestCopyWith<
  $R,
  $In extends BulkScheduleUserDeletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds;
  $R call({
    List<String>? userIds,
    int? reasonCode,
    String? publicReason,
    int? daysUntilDeletion,
  });
  BulkScheduleUserDeletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkScheduleUserDeletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkScheduleUserDeletionRequest, $Out>
    implements
        BulkScheduleUserDeletionRequestCopyWith<
          $R,
          BulkScheduleUserDeletionRequest,
          $Out
        > {
  _BulkScheduleUserDeletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<BulkScheduleUserDeletionRequest> $mapper =
      BulkScheduleUserDeletionRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds =>
      ListCopyWith(
        $value.userIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(userIds: v),
      );
  @override
  $R call({
    List<String>? userIds,
    int? reasonCode,
    Object? publicReason = $none,
    Object? daysUntilDeletion = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userIds != null) #userIds: userIds,
      if (reasonCode != null) #reasonCode: reasonCode,
      if (publicReason != $none) #publicReason: publicReason,
      if (daysUntilDeletion != $none) #daysUntilDeletion: daysUntilDeletion,
    }),
  );
  @override
  BulkScheduleUserDeletionRequest $make(CopyWithData data) =>
      BulkScheduleUserDeletionRequest(
        userIds: data.get(#userIds, or: $value.userIds),
        reasonCode: data.get(#reasonCode, or: $value.reasonCode),
        publicReason: data.get(#publicReason, or: $value.publicReason),
        daysUntilDeletion: data.get(
          #daysUntilDeletion,
          or: $value.daysUntilDeletion,
        ),
      );

  @override
  BulkScheduleUserDeletionRequestCopyWith<
    $R2,
    BulkScheduleUserDeletionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkScheduleUserDeletionRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

