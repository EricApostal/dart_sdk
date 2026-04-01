// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_message_request.dart';

class DsaReportMessageRequestMapper
    extends ClassMapperBase<DsaReportMessageRequest> {
  DsaReportMessageRequestMapper._();

  static DsaReportMessageRequestMapper? _instance;
  static DsaReportMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportMessageRequestMapper._(),
      );
      DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportMessageRequestReportTypeReportTypeMapper.ensureInitialized();
      MessageReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportMessageRequest';

  static String _$ticket(DsaReportMessageRequest v) => v.ticket;
  static const Field<DsaReportMessageRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$reporterFullLegalName(DsaReportMessageRequest v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportMessageRequest, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportMessageRequest v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportMessageRequest,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static DsaReportMessageRequestReportTypeReportType _$reportType(
    DsaReportMessageRequest v,
  ) => v.reportType;
  static const Field<
    DsaReportMessageRequest,
    DsaReportMessageRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static MessageReportCategoryEnum _$category(DsaReportMessageRequest v) =>
      v.category;
  static const Field<DsaReportMessageRequest, MessageReportCategoryEnum>
  _f$category = Field('category', _$category);
  static String _$messageLink(DsaReportMessageRequest v) => v.messageLink;
  static const Field<DsaReportMessageRequest, String> _f$messageLink = Field(
    'messageLink',
    _$messageLink,
    key: r'message_link',
  );
  static String? _$additionalInfo(DsaReportMessageRequest v) =>
      v.additionalInfo;
  static const Field<DsaReportMessageRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );
  static String? _$reporterFluxerTag(DsaReportMessageRequest v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportMessageRequest, String> _f$reporterFluxerTag =
      Field(
        'reporterFluxerTag',
        _$reporterFluxerTag,
        key: r'reporter_fluxer_tag',
        opt: true,
      );
  static String? _$reportedUserTag(DsaReportMessageRequest v) =>
      v.reportedUserTag;
  static const Field<DsaReportMessageRequest, String> _f$reportedUserTag =
      Field(
        'reportedUserTag',
        _$reportedUserTag,
        key: r'reported_user_tag',
        opt: true,
      );

  @override
  final MappableFields<DsaReportMessageRequest> fields = const {
    #ticket: _f$ticket,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reportType: _f$reportType,
    #category: _f$category,
    #messageLink: _f$messageLink,
    #additionalInfo: _f$additionalInfo,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #reportedUserTag: _f$reportedUserTag,
  };

  static DsaReportMessageRequest _instantiate(DecodingData data) {
    return DsaReportMessageRequest(
      ticket: data.dec(_f$ticket),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      messageLink: data.dec(_f$messageLink),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      reportedUserTag: data.dec(_f$reportedUserTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportMessageRequest>(map);
  }

  static DsaReportMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportMessageRequest>(json);
  }
}

mixin DsaReportMessageRequestMappable {
  String toJsonString() {
    return DsaReportMessageRequestMapper.ensureInitialized()
        .encodeJson<DsaReportMessageRequest>(this as DsaReportMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return DsaReportMessageRequestMapper.ensureInitialized()
        .encodeMap<DsaReportMessageRequest>(this as DsaReportMessageRequest);
  }

  DsaReportMessageRequestCopyWith<
    DsaReportMessageRequest,
    DsaReportMessageRequest,
    DsaReportMessageRequest
  >
  get copyWith =>
      _DsaReportMessageRequestCopyWithImpl<
        DsaReportMessageRequest,
        DsaReportMessageRequest
      >(this as DsaReportMessageRequest, $identity, $identity);
  @override
  String toString() {
    return DsaReportMessageRequestMapper.ensureInitialized().stringifyValue(
      this as DsaReportMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportMessageRequestMapper.ensureInitialized().equalsValue(
      this as DsaReportMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportMessageRequestMapper.ensureInitialized().hashValue(
      this as DsaReportMessageRequest,
    );
  }
}

extension DsaReportMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportMessageRequest, $Out> {
  DsaReportMessageRequestCopyWith<$R, DsaReportMessageRequest, $Out>
  get $asDsaReportMessageRequest => $base.as(
    (v, t, t2) => _DsaReportMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportMessageRequestCopyWith<
  $R,
  $In extends DsaReportMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportMessageRequestReportTypeReportType? reportType,
    MessageReportCategoryEnum? category,
    String? messageLink,
    String? additionalInfo,
    String? reporterFluxerTag,
    String? reportedUserTag,
  });
  DsaReportMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportMessageRequest, $Out>
    implements
        DsaReportMessageRequestCopyWith<$R, DsaReportMessageRequest, $Out> {
  _DsaReportMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportMessageRequest> $mapper =
      DsaReportMessageRequestMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportMessageRequestReportTypeReportType? reportType,
    MessageReportCategoryEnum? category,
    String? messageLink,
    Object? additionalInfo = $none,
    Object? reporterFluxerTag = $none,
    Object? reportedUserTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (messageLink != null) #messageLink: messageLink,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (reportedUserTag != $none) #reportedUserTag: reportedUserTag,
    }),
  );
  @override
  DsaReportMessageRequest $make(CopyWithData data) => DsaReportMessageRequest(
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
    messageLink: data.get(#messageLink, or: $value.messageLink),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    reportedUserTag: data.get(#reportedUserTag, or: $value.reportedUserTag),
  );

  @override
  DsaReportMessageRequestCopyWith<$R2, DsaReportMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

