// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ncmec_submission_status_response.dart';

class NcmecSubmissionStatusResponseMapper
    extends ClassMapperBase<NcmecSubmissionStatusResponse> {
  NcmecSubmissionStatusResponseMapper._();

  static NcmecSubmissionStatusResponseMapper? _instance;
  static NcmecSubmissionStatusResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NcmecSubmissionStatusResponseMapper._(),
      );
      NcmecSubmissionStatusResponseStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NcmecSubmissionStatusResponse';

  static NcmecSubmissionStatusResponseStatusStatus _$status(
    NcmecSubmissionStatusResponse v,
  ) => v.status;
  static const Field<
    NcmecSubmissionStatusResponse,
    NcmecSubmissionStatusResponseStatusStatus
  >
  _f$status = Field('status', _$status);
  static String? _$ncmecReportId(NcmecSubmissionStatusResponse v) =>
      v.ncmecReportId;
  static const Field<NcmecSubmissionStatusResponse, String> _f$ncmecReportId =
      Field('ncmecReportId', _$ncmecReportId, key: r'ncmec_report_id');
  static String? _$submittedAt(NcmecSubmissionStatusResponse v) =>
      v.submittedAt;
  static const Field<NcmecSubmissionStatusResponse, String> _f$submittedAt =
      Field('submittedAt', _$submittedAt, key: r'submitted_at');
  static String? _$submittedByAdminId(NcmecSubmissionStatusResponse v) =>
      v.submittedByAdminId;
  static const Field<NcmecSubmissionStatusResponse, String>
  _f$submittedByAdminId = Field(
    'submittedByAdminId',
    _$submittedByAdminId,
    key: r'submitted_by_admin_id',
  );
  static String? _$failureReason(NcmecSubmissionStatusResponse v) =>
      v.failureReason;
  static const Field<NcmecSubmissionStatusResponse, String> _f$failureReason =
      Field('failureReason', _$failureReason, key: r'failure_reason');

  @override
  final MappableFields<NcmecSubmissionStatusResponse> fields = const {
    #status: _f$status,
    #ncmecReportId: _f$ncmecReportId,
    #submittedAt: _f$submittedAt,
    #submittedByAdminId: _f$submittedByAdminId,
    #failureReason: _f$failureReason,
  };

  static NcmecSubmissionStatusResponse _instantiate(DecodingData data) {
    return NcmecSubmissionStatusResponse(
      status: data.dec(_f$status),
      ncmecReportId: data.dec(_f$ncmecReportId),
      submittedAt: data.dec(_f$submittedAt),
      submittedByAdminId: data.dec(_f$submittedByAdminId),
      failureReason: data.dec(_f$failureReason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static NcmecSubmissionStatusResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NcmecSubmissionStatusResponse>(map);
  }

  static NcmecSubmissionStatusResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<NcmecSubmissionStatusResponse>(json);
  }
}

mixin NcmecSubmissionStatusResponseMappable {
  String toJsonString() {
    return NcmecSubmissionStatusResponseMapper.ensureInitialized()
        .encodeJson<NcmecSubmissionStatusResponse>(
          this as NcmecSubmissionStatusResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return NcmecSubmissionStatusResponseMapper.ensureInitialized()
        .encodeMap<NcmecSubmissionStatusResponse>(
          this as NcmecSubmissionStatusResponse,
        );
  }

  NcmecSubmissionStatusResponseCopyWith<
    NcmecSubmissionStatusResponse,
    NcmecSubmissionStatusResponse,
    NcmecSubmissionStatusResponse
  >
  get copyWith =>
      _NcmecSubmissionStatusResponseCopyWithImpl<
        NcmecSubmissionStatusResponse,
        NcmecSubmissionStatusResponse
      >(this as NcmecSubmissionStatusResponse, $identity, $identity);
  @override
  String toString() {
    return NcmecSubmissionStatusResponseMapper.ensureInitialized()
        .stringifyValue(this as NcmecSubmissionStatusResponse);
  }

  @override
  bool operator ==(Object other) {
    return NcmecSubmissionStatusResponseMapper.ensureInitialized().equalsValue(
      this as NcmecSubmissionStatusResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return NcmecSubmissionStatusResponseMapper.ensureInitialized().hashValue(
      this as NcmecSubmissionStatusResponse,
    );
  }
}

extension NcmecSubmissionStatusResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NcmecSubmissionStatusResponse, $Out> {
  NcmecSubmissionStatusResponseCopyWith<$R, NcmecSubmissionStatusResponse, $Out>
  get $asNcmecSubmissionStatusResponse => $base.as(
    (v, t, t2) =>
        _NcmecSubmissionStatusResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NcmecSubmissionStatusResponseCopyWith<
  $R,
  $In extends NcmecSubmissionStatusResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    NcmecSubmissionStatusResponseStatusStatus? status,
    String? ncmecReportId,
    String? submittedAt,
    String? submittedByAdminId,
    String? failureReason,
  });
  NcmecSubmissionStatusResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NcmecSubmissionStatusResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NcmecSubmissionStatusResponse, $Out>
    implements
        NcmecSubmissionStatusResponseCopyWith<
          $R,
          NcmecSubmissionStatusResponse,
          $Out
        > {
  _NcmecSubmissionStatusResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<NcmecSubmissionStatusResponse> $mapper =
      NcmecSubmissionStatusResponseMapper.ensureInitialized();
  @override
  $R call({
    NcmecSubmissionStatusResponseStatusStatus? status,
    Object? ncmecReportId = $none,
    Object? submittedAt = $none,
    Object? submittedByAdminId = $none,
    Object? failureReason = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (ncmecReportId != $none) #ncmecReportId: ncmecReportId,
      if (submittedAt != $none) #submittedAt: submittedAt,
      if (submittedByAdminId != $none) #submittedByAdminId: submittedByAdminId,
      if (failureReason != $none) #failureReason: failureReason,
    }),
  );
  @override
  NcmecSubmissionStatusResponse $make(CopyWithData data) =>
      NcmecSubmissionStatusResponse(
        status: data.get(#status, or: $value.status),
        ncmecReportId: data.get(#ncmecReportId, or: $value.ncmecReportId),
        submittedAt: data.get(#submittedAt, or: $value.submittedAt),
        submittedByAdminId: data.get(
          #submittedByAdminId,
          or: $value.submittedByAdminId,
        ),
        failureReason: data.get(#failureReason, or: $value.failureReason),
      );

  @override
  NcmecSubmissionStatusResponseCopyWith<
    $R2,
    NcmecSubmissionStatusResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NcmecSubmissionStatusResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

