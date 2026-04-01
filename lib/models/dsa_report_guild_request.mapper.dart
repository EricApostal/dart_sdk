// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_guild_request.dart';

class DsaReportGuildRequestMapper
    extends ClassMapperBase<DsaReportGuildRequest> {
  DsaReportGuildRequestMapper._();

  static DsaReportGuildRequestMapper? _instance;
  static DsaReportGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DsaReportGuildRequestMapper._());
      DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportGuildRequestReportTypeReportTypeMapper.ensureInitialized();
      GuildReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportGuildRequest';

  static String _$ticket(DsaReportGuildRequest v) => v.ticket;
  static const Field<DsaReportGuildRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$reporterFullLegalName(DsaReportGuildRequest v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportGuildRequest, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportGuildRequest v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportGuildRequest,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static DsaReportGuildRequestReportTypeReportType _$reportType(
    DsaReportGuildRequest v,
  ) => v.reportType;
  static const Field<
    DsaReportGuildRequest,
    DsaReportGuildRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static GuildReportCategoryEnum _$category(DsaReportGuildRequest v) =>
      v.category;
  static const Field<DsaReportGuildRequest, GuildReportCategoryEnum>
  _f$category = Field('category', _$category);
  static String _$guildId(DsaReportGuildRequest v) => v.guildId;
  static const Field<DsaReportGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String? _$additionalInfo(DsaReportGuildRequest v) => v.additionalInfo;
  static const Field<DsaReportGuildRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );
  static String? _$reporterFluxerTag(DsaReportGuildRequest v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportGuildRequest, String> _f$reporterFluxerTag =
      Field(
        'reporterFluxerTag',
        _$reporterFluxerTag,
        key: r'reporter_fluxer_tag',
        opt: true,
      );
  static String? _$inviteCode(DsaReportGuildRequest v) => v.inviteCode;
  static const Field<DsaReportGuildRequest, String> _f$inviteCode = Field(
    'inviteCode',
    _$inviteCode,
    key: r'invite_code',
    opt: true,
  );

  @override
  final MappableFields<DsaReportGuildRequest> fields = const {
    #ticket: _f$ticket,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reportType: _f$reportType,
    #category: _f$category,
    #guildId: _f$guildId,
    #additionalInfo: _f$additionalInfo,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #inviteCode: _f$inviteCode,
  };

  static DsaReportGuildRequest _instantiate(DecodingData data) {
    return DsaReportGuildRequest(
      ticket: data.dec(_f$ticket),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      guildId: data.dec(_f$guildId),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      inviteCode: data.dec(_f$inviteCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportGuildRequest>(map);
  }

  static DsaReportGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportGuildRequest>(json);
  }
}

mixin DsaReportGuildRequestMappable {
  String toJsonString() {
    return DsaReportGuildRequestMapper.ensureInitialized()
        .encodeJson<DsaReportGuildRequest>(this as DsaReportGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return DsaReportGuildRequestMapper.ensureInitialized()
        .encodeMap<DsaReportGuildRequest>(this as DsaReportGuildRequest);
  }

  DsaReportGuildRequestCopyWith<
    DsaReportGuildRequest,
    DsaReportGuildRequest,
    DsaReportGuildRequest
  >
  get copyWith =>
      _DsaReportGuildRequestCopyWithImpl<
        DsaReportGuildRequest,
        DsaReportGuildRequest
      >(this as DsaReportGuildRequest, $identity, $identity);
  @override
  String toString() {
    return DsaReportGuildRequestMapper.ensureInitialized().stringifyValue(
      this as DsaReportGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportGuildRequestMapper.ensureInitialized().equalsValue(
      this as DsaReportGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportGuildRequestMapper.ensureInitialized().hashValue(
      this as DsaReportGuildRequest,
    );
  }
}

extension DsaReportGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportGuildRequest, $Out> {
  DsaReportGuildRequestCopyWith<$R, DsaReportGuildRequest, $Out>
  get $asDsaReportGuildRequest => $base.as(
    (v, t, t2) => _DsaReportGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportGuildRequestCopyWith<
  $R,
  $In extends DsaReportGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportGuildRequestReportTypeReportType? reportType,
    GuildReportCategoryEnum? category,
    String? guildId,
    String? additionalInfo,
    String? reporterFluxerTag,
    String? inviteCode,
  });
  DsaReportGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportGuildRequest, $Out>
    implements DsaReportGuildRequestCopyWith<$R, DsaReportGuildRequest, $Out> {
  _DsaReportGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportGuildRequest> $mapper =
      DsaReportGuildRequestMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    String? reporterFullLegalName,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    DsaReportGuildRequestReportTypeReportType? reportType,
    GuildReportCategoryEnum? category,
    String? guildId,
    Object? additionalInfo = $none,
    Object? reporterFluxerTag = $none,
    Object? inviteCode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (guildId != null) #guildId: guildId,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (inviteCode != $none) #inviteCode: inviteCode,
    }),
  );
  @override
  DsaReportGuildRequest $make(CopyWithData data) => DsaReportGuildRequest(
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
    guildId: data.get(#guildId, or: $value.guildId),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    inviteCode: data.get(#inviteCode, or: $value.inviteCode),
  );

  @override
  DsaReportGuildRequestCopyWith<$R2, DsaReportGuildRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

