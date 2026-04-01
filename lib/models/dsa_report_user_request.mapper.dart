// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_user_request.dart';

class DsaReportUserRequestMapper extends ClassMapperBase<DsaReportUserRequest> {
  DsaReportUserRequestMapper._();

  static DsaReportUserRequestMapper? _instance;
  static DsaReportUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DsaReportUserRequestMapper._());
      DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportUserRequestReportTypeReportTypeMapper.ensureInitialized();
      UserReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportUserRequest';

  static String _$ticket(DsaReportUserRequest v) => v.ticket;
  static const Field<DsaReportUserRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$reporterFullLegalName(DsaReportUserRequest v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportUserRequest, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportUserRequest v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportUserRequest,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static DsaReportUserRequestReportTypeReportType _$reportType(
    DsaReportUserRequest v,
  ) => v.reportType;
  static const Field<
    DsaReportUserRequest,
    DsaReportUserRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static UserReportCategoryEnum _$category(DsaReportUserRequest v) =>
      v.category;
  static const Field<DsaReportUserRequest, UserReportCategoryEnum> _f$category =
      Field('category', _$category);
  static String? _$additionalInfo(DsaReportUserRequest v) => v.additionalInfo;
  static const Field<DsaReportUserRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );
  static String? _$reporterFluxerTag(DsaReportUserRequest v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportUserRequest, String> _f$reporterFluxerTag = Field(
    'reporterFluxerTag',
    _$reporterFluxerTag,
    key: r'reporter_fluxer_tag',
    opt: true,
  );
  static String? _$userId(DsaReportUserRequest v) => v.userId;
  static const Field<DsaReportUserRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$userTag(DsaReportUserRequest v) => v.userTag;
  static const Field<DsaReportUserRequest, String> _f$userTag = Field(
    'userTag',
    _$userTag,
    key: r'user_tag',
    opt: true,
  );

  @override
  final MappableFields<DsaReportUserRequest> fields = const {
    #ticket: _f$ticket,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reportType: _f$reportType,
    #category: _f$category,
    #additionalInfo: _f$additionalInfo,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #userId: _f$userId,
    #userTag: _f$userTag,
  };

  static DsaReportUserRequest _instantiate(DecodingData data) {
    return DsaReportUserRequest(
      ticket: data.dec(_f$ticket),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      userId: data.dec(_f$userId),
      userTag: data.dec(_f$userTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportUserRequest>(map);
  }

  static DsaReportUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportUserRequest>(json);
  }
}

mixin DsaReportUserRequestMappable {
  String toJsonString() {
    return DsaReportUserRequestMapper.ensureInitialized()
        .encodeJson<DsaReportUserRequest>(this as DsaReportUserRequest);
  }

  Map<String, dynamic> toJson() {
    return DsaReportUserRequestMapper.ensureInitialized()
        .encodeMap<DsaReportUserRequest>(this as DsaReportUserRequest);
  }

  DsaReportUserRequestCopyWith<
    DsaReportUserRequest,
    DsaReportUserRequest,
    DsaReportUserRequest
  >
  get copyWith =>
      _DsaReportUserRequestCopyWithImpl<
        DsaReportUserRequest,
        DsaReportUserRequest
      >(this as DsaReportUserRequest, $identity, $identity);
  @override
  String toString() {
    return DsaReportUserRequestMapper.ensureInitialized().stringifyValue(
      this as DsaReportUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportUserRequestMapper.ensureInitialized().equalsValue(
      this as DsaReportUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportUserRequestMapper.ensureInitialized().hashValue(
      this as DsaReportUserRequest,
    );
  }
}

extension DsaReportUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportUserRequest, $Out> {
  DsaReportUserRequestCopyWith<$R, DsaReportUserRequest, $Out>
  get $asDsaReportUserRequest => $base.as(
    (v, t, t2) => _DsaReportUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportUserRequestCopyWith<
  $R,
  $In extends DsaReportUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportUserRequestReportTypeReportType? reportType,
    UserReportCategoryEnum? category,
    String? additionalInfo,
    String? reporterFluxerTag,
    String? userId,
    String? userTag,
  });
  DsaReportUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportUserRequest, $Out>
    implements DsaReportUserRequestCopyWith<$R, DsaReportUserRequest, $Out> {
  _DsaReportUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportUserRequest> $mapper =
      DsaReportUserRequestMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportUserRequestReportTypeReportType? reportType,
    UserReportCategoryEnum? category,
    Object? additionalInfo = $none,
    Object? reporterFluxerTag = $none,
    Object? userId = $none,
    Object? userTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (userId != $none) #userId: userId,
      if (userTag != $none) #userTag: userTag,
    }),
  );
  @override
  DsaReportUserRequest $make(CopyWithData data) => DsaReportUserRequest(
    ticket: data.get(#ticket, or: $value.ticket),
    reporterFullLegalName: data.get(
      #reporterFullLegalName,
      or: $value.reporterFullLegalName,
    ),
    reporterCountryOfResidence: data.get(
      #reporterCountryOfResidence,
      or: $value.reporterCountryOfResidence,
    ),
    reportType: data.get(#reportType, or: $value.reportType),
    category: data.get(#category, or: $value.category),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    userId: data.get(#userId, or: $value.userId),
    userTag: data.get(#userTag, or: $value.userTag),
  );

  @override
  DsaReportUserRequestCopyWith<$R2, DsaReportUserRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

