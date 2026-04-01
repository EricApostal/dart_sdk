// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_response.dart';

class ReportResponseMapper extends ClassMapperBase<ReportResponse> {
  ReportResponseMapper._();

  static ReportResponseMapper? _instance;
  static ReportResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReportResponse';

  static String _$reportId(ReportResponse v) => v.reportId;
  static const Field<ReportResponse, String> _f$reportId = Field(
    'reportId',
    _$reportId,
    key: r'report_id',
  );
  static String _$status(ReportResponse v) => v.status;
  static const Field<ReportResponse, String> _f$status = Field(
    'status',
    _$status,
  );
  static String _$reportedAt(ReportResponse v) => v.reportedAt;
  static const Field<ReportResponse, String> _f$reportedAt = Field(
    'reportedAt',
    _$reportedAt,
    key: r'reported_at',
  );

  @override
  final MappableFields<ReportResponse> fields = const {
    #reportId: _f$reportId,
    #status: _f$status,
    #reportedAt: _f$reportedAt,
  };

  static ReportResponse _instantiate(DecodingData data) {
    return ReportResponse(
      reportId: data.dec(_f$reportId),
      status: data.dec(_f$status),
      reportedAt: data.dec(_f$reportedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReportResponse>(map);
  }

  static ReportResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReportResponse>(json);
  }
}

mixin ReportResponseMappable {
  String toJsonString() {
    return ReportResponseMapper.ensureInitialized().encodeJson<ReportResponse>(
      this as ReportResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return ReportResponseMapper.ensureInitialized().encodeMap<ReportResponse>(
      this as ReportResponse,
    );
  }

  ReportResponseCopyWith<ReportResponse, ReportResponse, ReportResponse>
  get copyWith => _ReportResponseCopyWithImpl<ReportResponse, ReportResponse>(
    this as ReportResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ReportResponseMapper.ensureInitialized().stringifyValue(
      this as ReportResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReportResponseMapper.ensureInitialized().equalsValue(
      this as ReportResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ReportResponseMapper.ensureInitialized().hashValue(
      this as ReportResponse,
    );
  }
}

extension ReportResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportResponse, $Out> {
  ReportResponseCopyWith<$R, ReportResponse, $Out> get $asReportResponse =>
      $base.as((v, t, t2) => _ReportResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReportResponseCopyWith<$R, $In extends ReportResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reportId, String? status, String? reportedAt});
  ReportResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReportResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportResponse, $Out>
    implements ReportResponseCopyWith<$R, ReportResponse, $Out> {
  _ReportResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReportResponse> $mapper =
      ReportResponseMapper.ensureInitialized();
  @override
  $R call({String? reportId, String? status, String? reportedAt}) => $apply(
    FieldCopyWithData({
      if (reportId != null) #reportId: reportId,
      if (status != null) #status: status,
      if (reportedAt != null) #reportedAt: reportedAt,
    }),
  );
  @override
  ReportResponse $make(CopyWithData data) => ReportResponse(
    reportId: data.get(#reportId, or: $value.reportId),
    status: data.get(#status, or: $value.status),
    reportedAt: data.get(#reportedAt, or: $value.reportedAt),
  );

  @override
  ReportResponseCopyWith<$R2, ReportResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReportResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

