// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'resolve_report_response.dart';

class ResolveReportResponseMapper
    extends ClassMapperBase<ResolveReportResponse> {
  ResolveReportResponseMapper._();

  static ResolveReportResponseMapper? _instance;
  static ResolveReportResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResolveReportResponseMapper._());
      ReportStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResolveReportResponse';

  static String _$reportId(ResolveReportResponse v) => v.reportId;
  static const Field<ResolveReportResponse, String> _f$reportId = Field(
    'reportId',
    _$reportId,
    key: r'report_id',
  );
  static ReportStatus _$status(ResolveReportResponse v) => v.status;
  static const Field<ResolveReportResponse, ReportStatus> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$resolvedAt(ResolveReportResponse v) => v.resolvedAt;
  static const Field<ResolveReportResponse, String> _f$resolvedAt = Field(
    'resolvedAt',
    _$resolvedAt,
    key: r'resolved_at',
  );
  static String? _$publicComment(ResolveReportResponse v) => v.publicComment;
  static const Field<ResolveReportResponse, String> _f$publicComment = Field(
    'publicComment',
    _$publicComment,
    key: r'public_comment',
  );

  @override
  final MappableFields<ResolveReportResponse> fields = const {
    #reportId: _f$reportId,
    #status: _f$status,
    #resolvedAt: _f$resolvedAt,
    #publicComment: _f$publicComment,
  };

  static ResolveReportResponse _instantiate(DecodingData data) {
    return ResolveReportResponse(
      reportId: data.dec(_f$reportId),
      status: data.dec(_f$status),
      resolvedAt: data.dec(_f$resolvedAt),
      publicComment: data.dec(_f$publicComment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResolveReportResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResolveReportResponse>(map);
  }

  static ResolveReportResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResolveReportResponse>(json);
  }
}

mixin ResolveReportResponseMappable {
  String toJsonString() {
    return ResolveReportResponseMapper.ensureInitialized()
        .encodeJson<ResolveReportResponse>(this as ResolveReportResponse);
  }

  Map<String, dynamic> toJson() {
    return ResolveReportResponseMapper.ensureInitialized()
        .encodeMap<ResolveReportResponse>(this as ResolveReportResponse);
  }

  ResolveReportResponseCopyWith<
    ResolveReportResponse,
    ResolveReportResponse,
    ResolveReportResponse
  >
  get copyWith =>
      _ResolveReportResponseCopyWithImpl<
        ResolveReportResponse,
        ResolveReportResponse
      >(this as ResolveReportResponse, $identity, $identity);
  @override
  String toString() {
    return ResolveReportResponseMapper.ensureInitialized().stringifyValue(
      this as ResolveReportResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResolveReportResponseMapper.ensureInitialized().equalsValue(
      this as ResolveReportResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ResolveReportResponseMapper.ensureInitialized().hashValue(
      this as ResolveReportResponse,
    );
  }
}

extension ResolveReportResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResolveReportResponse, $Out> {
  ResolveReportResponseCopyWith<$R, ResolveReportResponse, $Out>
  get $asResolveReportResponse => $base.as(
    (v, t, t2) => _ResolveReportResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResolveReportResponseCopyWith<
  $R,
  $In extends ResolveReportResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? reportId,
    ReportStatus? status,
    String? resolvedAt,
    String? publicComment,
  });
  ResolveReportResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResolveReportResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResolveReportResponse, $Out>
    implements ResolveReportResponseCopyWith<$R, ResolveReportResponse, $Out> {
  _ResolveReportResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResolveReportResponse> $mapper =
      ResolveReportResponseMapper.ensureInitialized();
  @override
  $R call({
    String? reportId,
    ReportStatus? status,
    Object? resolvedAt = $none,
    Object? publicComment = $none,
  }) => $apply(
    FieldCopyWithData({
      if (reportId != null) #reportId: reportId,
      if (status != null) #status: status,
      if (resolvedAt != $none) #resolvedAt: resolvedAt,
      if (publicComment != $none) #publicComment: publicComment,
    }),
  );
  @override
  ResolveReportResponse $make(CopyWithData data) => ResolveReportResponse(
    reportId: data.get(#reportId, or: $value.reportId),
    status: data.get(#status, or: $value.status),
    resolvedAt: data.get(#resolvedAt, or: $value.resolvedAt),
    publicComment: data.get(#publicComment, or: $value.publicComment),
  );

  @override
  ResolveReportResponseCopyWith<$R2, ResolveReportResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResolveReportResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

