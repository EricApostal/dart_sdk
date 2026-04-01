// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'schedule_account_deletion_request.dart';

class ScheduleAccountDeletionRequestMapper
    extends ClassMapperBase<ScheduleAccountDeletionRequest> {
  ScheduleAccountDeletionRequestMapper._();

  static ScheduleAccountDeletionRequestMapper? _instance;
  static ScheduleAccountDeletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduleAccountDeletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduleAccountDeletionRequest';

  static String _$userId(ScheduleAccountDeletionRequest v) => v.userId;
  static const Field<ScheduleAccountDeletionRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static int _$reasonCode(ScheduleAccountDeletionRequest v) => v.reasonCode;
  static const Field<ScheduleAccountDeletionRequest, int> _f$reasonCode = Field(
    'reasonCode',
    _$reasonCode,
    key: r'reason_code',
  );
  static String? _$publicReason(ScheduleAccountDeletionRequest v) =>
      v.publicReason;
  static const Field<ScheduleAccountDeletionRequest, String> _f$publicReason =
      Field('publicReason', _$publicReason, key: r'public_reason', opt: true);
  static int? _$daysUntilDeletion(ScheduleAccountDeletionRequest v) =>
      v.daysUntilDeletion;
  static const Field<ScheduleAccountDeletionRequest, int> _f$daysUntilDeletion =
      Field(
        'daysUntilDeletion',
        _$daysUntilDeletion,
        key: r'days_until_deletion',
        opt: true,
      );

  @override
  final MappableFields<ScheduleAccountDeletionRequest> fields = const {
    #userId: _f$userId,
    #reasonCode: _f$reasonCode,
    #publicReason: _f$publicReason,
    #daysUntilDeletion: _f$daysUntilDeletion,
  };

  static ScheduleAccountDeletionRequest _instantiate(DecodingData data) {
    return ScheduleAccountDeletionRequest(
      userId: data.dec(_f$userId),
      reasonCode: data.dec(_f$reasonCode),
      publicReason: data.dec(_f$publicReason),
      daysUntilDeletion: data.dec(_f$daysUntilDeletion),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduleAccountDeletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduleAccountDeletionRequest>(map);
  }

  static ScheduleAccountDeletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ScheduleAccountDeletionRequest>(json);
  }
}

mixin ScheduleAccountDeletionRequestMappable {
  String toJsonString() {
    return ScheduleAccountDeletionRequestMapper.ensureInitialized()
        .encodeJson<ScheduleAccountDeletionRequest>(
          this as ScheduleAccountDeletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ScheduleAccountDeletionRequestMapper.ensureInitialized()
        .encodeMap<ScheduleAccountDeletionRequest>(
          this as ScheduleAccountDeletionRequest,
        );
  }

  ScheduleAccountDeletionRequestCopyWith<
    ScheduleAccountDeletionRequest,
    ScheduleAccountDeletionRequest,
    ScheduleAccountDeletionRequest
  >
  get copyWith =>
      _ScheduleAccountDeletionRequestCopyWithImpl<
        ScheduleAccountDeletionRequest,
        ScheduleAccountDeletionRequest
      >(this as ScheduleAccountDeletionRequest, $identity, $identity);
  @override
  String toString() {
    return ScheduleAccountDeletionRequestMapper.ensureInitialized()
        .stringifyValue(this as ScheduleAccountDeletionRequest);
  }

  @override
  bool operator ==(Object other) {
    return ScheduleAccountDeletionRequestMapper.ensureInitialized().equalsValue(
      this as ScheduleAccountDeletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduleAccountDeletionRequestMapper.ensureInitialized().hashValue(
      this as ScheduleAccountDeletionRequest,
    );
  }
}

extension ScheduleAccountDeletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduleAccountDeletionRequest, $Out> {
  ScheduleAccountDeletionRequestCopyWith<
    $R,
    ScheduleAccountDeletionRequest,
    $Out
  >
  get $asScheduleAccountDeletionRequest => $base.as(
    (v, t, t2) =>
        _ScheduleAccountDeletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduleAccountDeletionRequestCopyWith<
  $R,
  $In extends ScheduleAccountDeletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? userId,
    int? reasonCode,
    String? publicReason,
    int? daysUntilDeletion,
  });
  ScheduleAccountDeletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduleAccountDeletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduleAccountDeletionRequest, $Out>
    implements
        ScheduleAccountDeletionRequestCopyWith<
          $R,
          ScheduleAccountDeletionRequest,
          $Out
        > {
  _ScheduleAccountDeletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduleAccountDeletionRequest> $mapper =
      ScheduleAccountDeletionRequestMapper.ensureInitialized();
  @override
  $R call({
    String? userId,
    int? reasonCode,
    Object? publicReason = $none,
    Object? daysUntilDeletion = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (reasonCode != null) #reasonCode: reasonCode,
      if (publicReason != $none) #publicReason: publicReason,
      if (daysUntilDeletion != $none) #daysUntilDeletion: daysUntilDeletion,
    }),
  );
  @override
  ScheduleAccountDeletionRequest $make(CopyWithData data) =>
      ScheduleAccountDeletionRequest(
        userId: data.get(#userId, or: $value.userId),
        reasonCode: data.get(#reasonCode, or: $value.reasonCode),
        publicReason: data.get(#publicReason, or: $value.publicReason),
        daysUntilDeletion: data.get(
          #daysUntilDeletion,
          or: $value.daysUntilDeletion,
        ),
      );

  @override
  ScheduleAccountDeletionRequestCopyWith<
    $R2,
    ScheduleAccountDeletionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduleAccountDeletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

