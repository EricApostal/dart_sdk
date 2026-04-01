// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'resolve_report_request.dart';

class ResolveReportRequestMapper extends ClassMapperBase<ResolveReportRequest> {
  ResolveReportRequestMapper._();

  static ResolveReportRequestMapper? _instance;
  static ResolveReportRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResolveReportRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ResolveReportRequest';

  static String _$reportId(ResolveReportRequest v) => v.reportId;
  static const Field<ResolveReportRequest, String> _f$reportId = Field(
    'reportId',
    _$reportId,
    key: r'report_id',
  );
  static String? _$publicComment(ResolveReportRequest v) => v.publicComment;
  static const Field<ResolveReportRequest, String> _f$publicComment = Field(
    'publicComment',
    _$publicComment,
    key: r'public_comment',
    opt: true,
  );

  @override
  final MappableFields<ResolveReportRequest> fields = const {
    #reportId: _f$reportId,
    #publicComment: _f$publicComment,
  };

  static ResolveReportRequest _instantiate(DecodingData data) {
    return ResolveReportRequest(
      reportId: data.dec(_f$reportId),
      publicComment: data.dec(_f$publicComment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResolveReportRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResolveReportRequest>(map);
  }

  static ResolveReportRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResolveReportRequest>(json);
  }
}

mixin ResolveReportRequestMappable {
  String toJsonString() {
    return ResolveReportRequestMapper.ensureInitialized()
        .encodeJson<ResolveReportRequest>(this as ResolveReportRequest);
  }

  Map<String, dynamic> toJson() {
    return ResolveReportRequestMapper.ensureInitialized()
        .encodeMap<ResolveReportRequest>(this as ResolveReportRequest);
  }

  ResolveReportRequestCopyWith<
    ResolveReportRequest,
    ResolveReportRequest,
    ResolveReportRequest
  >
  get copyWith =>
      _ResolveReportRequestCopyWithImpl<
        ResolveReportRequest,
        ResolveReportRequest
      >(this as ResolveReportRequest, $identity, $identity);
  @override
  String toString() {
    return ResolveReportRequestMapper.ensureInitialized().stringifyValue(
      this as ResolveReportRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResolveReportRequestMapper.ensureInitialized().equalsValue(
      this as ResolveReportRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ResolveReportRequestMapper.ensureInitialized().hashValue(
      this as ResolveReportRequest,
    );
  }
}

extension ResolveReportRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResolveReportRequest, $Out> {
  ResolveReportRequestCopyWith<$R, ResolveReportRequest, $Out>
  get $asResolveReportRequest => $base.as(
    (v, t, t2) => _ResolveReportRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResolveReportRequestCopyWith<
  $R,
  $In extends ResolveReportRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reportId, String? publicComment});
  ResolveReportRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResolveReportRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResolveReportRequest, $Out>
    implements ResolveReportRequestCopyWith<$R, ResolveReportRequest, $Out> {
  _ResolveReportRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResolveReportRequest> $mapper =
      ResolveReportRequestMapper.ensureInitialized();
  @override
  $R call({String? reportId, Object? publicComment = $none}) => $apply(
    FieldCopyWithData({
      if (reportId != null) #reportId: reportId,
      if (publicComment != $none) #publicComment: publicComment,
    }),
  );
  @override
  ResolveReportRequest $make(CopyWithData data) => ResolveReportRequest(
    reportId: data.get(#reportId, or: $value.reportId),
    publicComment: data.get(#publicComment, or: $value.publicComment),
  );

  @override
  ResolveReportRequestCopyWith<$R2, ResolveReportRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResolveReportRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

