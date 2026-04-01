// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_request.dart';

class DsaReportRequestMapper extends ClassMapperBase<DsaReportRequest> {
  DsaReportRequestMapper._();

  static DsaReportRequestMapper? _instance;
  static DsaReportRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DsaReportRequestMapper._());
      DsaReportRequestMessageMapper.ensureInitialized();
      DsaReportRequestUserMapper.ensureInitialized();
      DsaReportRequestGuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportRequest';

  @override
  final MappableFields<DsaReportRequest> fields = const {};

  static DsaReportRequest _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'DsaReportRequest',
      'report_type',
      '${data.value['report_type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportRequest>(map);
  }

  static DsaReportRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportRequest>(json);
  }
}

mixin DsaReportRequestMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  DsaReportRequestCopyWith<DsaReportRequest, DsaReportRequest, DsaReportRequest>
  get copyWith;
}

abstract class DsaReportRequestCopyWith<$R, $In extends DsaReportRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  DsaReportRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class DsaReportRequestMessageMapper
    extends SubClassMapperBase<DsaReportRequestMessage> {
  DsaReportRequestMessageMapper._();

  static DsaReportRequestMessageMapper? _instance;
  static DsaReportRequestMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportRequestMessageMapper._(),
      );
      DsaReportRequestMapper.ensureInitialized().addSubMapper(_instance!);
      DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportMessageRequestReportTypeReportTypeMapper.ensureInitialized();
      MessageReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportRequestMessage';

  static String _$ticket(DsaReportRequestMessage v) => v.ticket;
  static const Field<DsaReportRequestMessage, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String? _$additionalInfo(DsaReportRequestMessage v) =>
      v.additionalInfo;
  static const Field<DsaReportRequestMessage, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
  );
  static String _$reporterFullLegalName(DsaReportRequestMessage v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportRequestMessage, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportRequestMessage v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportRequestMessage,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static String? _$reporterFluxerTag(DsaReportRequestMessage v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportRequestMessage, String> _f$reporterFluxerTag =
      Field(
        'reporterFluxerTag',
        _$reporterFluxerTag,
        key: r'reporter_fluxer_tag',
      );
  static DsaReportMessageRequestReportTypeReportType _$reportType(
    DsaReportRequestMessage v,
  ) => v.reportType;
  static const Field<
    DsaReportRequestMessage,
    DsaReportMessageRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static MessageReportCategoryEnum _$category(DsaReportRequestMessage v) =>
      v.category;
  static const Field<DsaReportRequestMessage, MessageReportCategoryEnum>
  _f$category = Field('category', _$category);
  static String _$messageLink(DsaReportRequestMessage v) => v.messageLink;
  static const Field<DsaReportRequestMessage, String> _f$messageLink = Field(
    'messageLink',
    _$messageLink,
    key: r'message_link',
  );
  static String? _$reportedUserTag(DsaReportRequestMessage v) =>
      v.reportedUserTag;
  static const Field<DsaReportRequestMessage, String> _f$reportedUserTag =
      Field('reportedUserTag', _$reportedUserTag, key: r'reported_user_tag');

  @override
  final MappableFields<DsaReportRequestMessage> fields = const {
    #ticket: _f$ticket,
    #additionalInfo: _f$additionalInfo,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #reportType: _f$reportType,
    #category: _f$category,
    #messageLink: _f$messageLink,
    #reportedUserTag: _f$reportedUserTag,
  };

  @override
  final String discriminatorKey = 'report_type';
  @override
  final dynamic discriminatorValue = 'message';
  @override
  late final ClassMapperBase superMapper =
      DsaReportRequestMapper.ensureInitialized();

  static DsaReportRequestMessage _instantiate(DecodingData data) {
    return DsaReportRequestMessage(
      ticket: data.dec(_f$ticket),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      messageLink: data.dec(_f$messageLink),
      reportedUserTag: data.dec(_f$reportedUserTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportRequestMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportRequestMessage>(map);
  }

  static DsaReportRequestMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportRequestMessage>(json);
  }
}

mixin DsaReportRequestMessageMappable {
  String toJsonString() {
    return DsaReportRequestMessageMapper.ensureInitialized()
        .encodeJson<DsaReportRequestMessage>(this as DsaReportRequestMessage);
  }

  Map<String, dynamic> toJson() {
    return DsaReportRequestMessageMapper.ensureInitialized()
        .encodeMap<DsaReportRequestMessage>(this as DsaReportRequestMessage);
  }

  DsaReportRequestMessageCopyWith<
    DsaReportRequestMessage,
    DsaReportRequestMessage,
    DsaReportRequestMessage
  >
  get copyWith =>
      _DsaReportRequestMessageCopyWithImpl<
        DsaReportRequestMessage,
        DsaReportRequestMessage
      >(this as DsaReportRequestMessage, $identity, $identity);
  @override
  String toString() {
    return DsaReportRequestMessageMapper.ensureInitialized().stringifyValue(
      this as DsaReportRequestMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportRequestMessageMapper.ensureInitialized().equalsValue(
      this as DsaReportRequestMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportRequestMessageMapper.ensureInitialized().hashValue(
      this as DsaReportRequestMessage,
    );
  }
}

extension DsaReportRequestMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportRequestMessage, $Out> {
  DsaReportRequestMessageCopyWith<$R, DsaReportRequestMessage, $Out>
  get $asDsaReportRequestMessage => $base.as(
    (v, t, t2) => _DsaReportRequestMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportRequestMessageCopyWith<
  $R,
  $In extends DsaReportRequestMessage,
  $Out
>
    implements DsaReportRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? ticket,
    String? additionalInfo,
    String? reporterFullLegalName,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    String? reporterFluxerTag,
    DsaReportMessageRequestReportTypeReportType? reportType,
    MessageReportCategoryEnum? category,
    String? messageLink,
    String? reportedUserTag,
  });
  DsaReportRequestMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportRequestMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportRequestMessage, $Out>
    implements
        DsaReportRequestMessageCopyWith<$R, DsaReportRequestMessage, $Out> {
  _DsaReportRequestMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportRequestMessage> $mapper =
      DsaReportRequestMessageMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    Object? additionalInfo = $none,
    String? reporterFullLegalName,
    DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    Object? reporterFluxerTag = $none,
    DsaReportMessageRequestReportTypeReportType? reportType,
    MessageReportCategoryEnum? category,
    String? messageLink,
    Object? reportedUserTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (messageLink != null) #messageLink: messageLink,
      if (reportedUserTag != $none) #reportedUserTag: reportedUserTag,
    }),
  );
  @override
  DsaReportRequestMessage $make(CopyWithData data) => DsaReportRequestMessage(
    ticket: data.get(#ticket, or: $value.ticket),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFullLegalName: data.get(
      #reporterFullLegalName,
      or: $value.reporterFullLegalName,
    ),
    reporterCountryOfResidence: data.get(
      #reporterCountryOfResidence,
      or: $value.reporterCountryOfResidence,
    ),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    reportType: data.get(#reportType, or: $value.reportType),
    category: data.get(#category, or: $value.category),
    messageLink: data.get(#messageLink, or: $value.messageLink),
    reportedUserTag: data.get(#reportedUserTag, or: $value.reportedUserTag),
  );

  @override
  DsaReportRequestMessageCopyWith<$R2, DsaReportRequestMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportRequestMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DsaReportRequestUserMapper
    extends SubClassMapperBase<DsaReportRequestUser> {
  DsaReportRequestUserMapper._();

  static DsaReportRequestUserMapper? _instance;
  static DsaReportRequestUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DsaReportRequestUserMapper._());
      DsaReportRequestMapper.ensureInitialized().addSubMapper(_instance!);
      DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportUserRequestReportTypeReportTypeMapper.ensureInitialized();
      UserReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportRequestUser';

  static String _$ticket(DsaReportRequestUser v) => v.ticket;
  static const Field<DsaReportRequestUser, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String? _$additionalInfo(DsaReportRequestUser v) => v.additionalInfo;
  static const Field<DsaReportRequestUser, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
  );
  static String _$reporterFullLegalName(DsaReportRequestUser v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportRequestUser, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportRequestUser v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportRequestUser,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static String? _$reporterFluxerTag(DsaReportRequestUser v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportRequestUser, String> _f$reporterFluxerTag = Field(
    'reporterFluxerTag',
    _$reporterFluxerTag,
    key: r'reporter_fluxer_tag',
  );
  static DsaReportUserRequestReportTypeReportType _$reportType(
    DsaReportRequestUser v,
  ) => v.reportType;
  static const Field<
    DsaReportRequestUser,
    DsaReportUserRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static UserReportCategoryEnum _$category(DsaReportRequestUser v) =>
      v.category;
  static const Field<DsaReportRequestUser, UserReportCategoryEnum> _f$category =
      Field('category', _$category);
  static String? _$userId(DsaReportRequestUser v) => v.userId;
  static const Field<DsaReportRequestUser, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String? _$userTag(DsaReportRequestUser v) => v.userTag;
  static const Field<DsaReportRequestUser, String> _f$userTag = Field(
    'userTag',
    _$userTag,
    key: r'user_tag',
  );

  @override
  final MappableFields<DsaReportRequestUser> fields = const {
    #ticket: _f$ticket,
    #additionalInfo: _f$additionalInfo,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #reportType: _f$reportType,
    #category: _f$category,
    #userId: _f$userId,
    #userTag: _f$userTag,
  };

  @override
  final String discriminatorKey = 'report_type';
  @override
  final dynamic discriminatorValue = 'user';
  @override
  late final ClassMapperBase superMapper =
      DsaReportRequestMapper.ensureInitialized();

  static DsaReportRequestUser _instantiate(DecodingData data) {
    return DsaReportRequestUser(
      ticket: data.dec(_f$ticket),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      userId: data.dec(_f$userId),
      userTag: data.dec(_f$userTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportRequestUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportRequestUser>(map);
  }

  static DsaReportRequestUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportRequestUser>(json);
  }
}

mixin DsaReportRequestUserMappable {
  String toJsonString() {
    return DsaReportRequestUserMapper.ensureInitialized()
        .encodeJson<DsaReportRequestUser>(this as DsaReportRequestUser);
  }

  Map<String, dynamic> toJson() {
    return DsaReportRequestUserMapper.ensureInitialized()
        .encodeMap<DsaReportRequestUser>(this as DsaReportRequestUser);
  }

  DsaReportRequestUserCopyWith<
    DsaReportRequestUser,
    DsaReportRequestUser,
    DsaReportRequestUser
  >
  get copyWith =>
      _DsaReportRequestUserCopyWithImpl<
        DsaReportRequestUser,
        DsaReportRequestUser
      >(this as DsaReportRequestUser, $identity, $identity);
  @override
  String toString() {
    return DsaReportRequestUserMapper.ensureInitialized().stringifyValue(
      this as DsaReportRequestUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportRequestUserMapper.ensureInitialized().equalsValue(
      this as DsaReportRequestUser,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportRequestUserMapper.ensureInitialized().hashValue(
      this as DsaReportRequestUser,
    );
  }
}

extension DsaReportRequestUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportRequestUser, $Out> {
  DsaReportRequestUserCopyWith<$R, DsaReportRequestUser, $Out>
  get $asDsaReportRequestUser => $base.as(
    (v, t, t2) => _DsaReportRequestUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportRequestUserCopyWith<
  $R,
  $In extends DsaReportRequestUser,
  $Out
>
    implements DsaReportRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? ticket,
    String? additionalInfo,
    String? reporterFullLegalName,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    String? reporterFluxerTag,
    DsaReportUserRequestReportTypeReportType? reportType,
    UserReportCategoryEnum? category,
    String? userId,
    String? userTag,
  });
  DsaReportRequestUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportRequestUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportRequestUser, $Out>
    implements DsaReportRequestUserCopyWith<$R, DsaReportRequestUser, $Out> {
  _DsaReportRequestUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportRequestUser> $mapper =
      DsaReportRequestUserMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    Object? additionalInfo = $none,
    String? reporterFullLegalName,
    DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    Object? reporterFluxerTag = $none,
    DsaReportUserRequestReportTypeReportType? reportType,
    UserReportCategoryEnum? category,
    Object? userId = $none,
    Object? userTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (userId != $none) #userId: userId,
      if (userTag != $none) #userTag: userTag,
    }),
  );
  @override
  DsaReportRequestUser $make(CopyWithData data) => DsaReportRequestUser(
    ticket: data.get(#ticket, or: $value.ticket),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFullLegalName: data.get(
      #reporterFullLegalName,
      or: $value.reporterFullLegalName,
    ),
    reporterCountryOfResidence: data.get(
      #reporterCountryOfResidence,
      or: $value.reporterCountryOfResidence,
    ),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    reportType: data.get(#reportType, or: $value.reportType),
    category: data.get(#category, or: $value.category),
    userId: data.get(#userId, or: $value.userId),
    userTag: data.get(#userTag, or: $value.userTag),
  );

  @override
  DsaReportRequestUserCopyWith<$R2, DsaReportRequestUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportRequestUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DsaReportRequestGuildMapper
    extends SubClassMapperBase<DsaReportRequestGuild> {
  DsaReportRequestGuildMapper._();

  static DsaReportRequestGuildMapper? _instance;
  static DsaReportRequestGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DsaReportRequestGuildMapper._());
      DsaReportRequestMapper.ensureInitialized().addSubMapper(_instance!);
      DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidenceMapper.ensureInitialized();
      DsaReportGuildRequestReportTypeReportTypeMapper.ensureInitialized();
      GuildReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportRequestGuild';

  static String _$ticket(DsaReportRequestGuild v) => v.ticket;
  static const Field<DsaReportRequestGuild, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String? _$additionalInfo(DsaReportRequestGuild v) => v.additionalInfo;
  static const Field<DsaReportRequestGuild, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
  );
  static String _$reporterFullLegalName(DsaReportRequestGuild v) =>
      v.reporterFullLegalName;
  static const Field<DsaReportRequestGuild, String> _f$reporterFullLegalName =
      Field(
        'reporterFullLegalName',
        _$reporterFullLegalName,
        key: r'reporter_full_legal_name',
      );
  static DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  _$reporterCountryOfResidence(DsaReportRequestGuild v) =>
      v.reporterCountryOfResidence;
  static const Field<
    DsaReportRequestGuild,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static String? _$reporterFluxerTag(DsaReportRequestGuild v) =>
      v.reporterFluxerTag;
  static const Field<DsaReportRequestGuild, String> _f$reporterFluxerTag =
      Field(
        'reporterFluxerTag',
        _$reporterFluxerTag,
        key: r'reporter_fluxer_tag',
      );
  static DsaReportGuildRequestReportTypeReportType _$reportType(
    DsaReportRequestGuild v,
  ) => v.reportType;
  static const Field<
    DsaReportRequestGuild,
    DsaReportGuildRequestReportTypeReportType
  >
  _f$reportType = Field('reportType', _$reportType, key: r'report_type');
  static GuildReportCategoryEnum _$category(DsaReportRequestGuild v) =>
      v.category;
  static const Field<DsaReportRequestGuild, GuildReportCategoryEnum>
  _f$category = Field('category', _$category);
  static String _$guildId(DsaReportRequestGuild v) => v.guildId;
  static const Field<DsaReportRequestGuild, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String? _$inviteCode(DsaReportRequestGuild v) => v.inviteCode;
  static const Field<DsaReportRequestGuild, String> _f$inviteCode = Field(
    'inviteCode',
    _$inviteCode,
    key: r'invite_code',
  );

  @override
  final MappableFields<DsaReportRequestGuild> fields = const {
    #ticket: _f$ticket,
    #additionalInfo: _f$additionalInfo,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reporterFluxerTag: _f$reporterFluxerTag,
    #reportType: _f$reportType,
    #category: _f$category,
    #guildId: _f$guildId,
    #inviteCode: _f$inviteCode,
  };

  @override
  final String discriminatorKey = 'report_type';
  @override
  final dynamic discriminatorValue = 'guild';
  @override
  late final ClassMapperBase superMapper =
      DsaReportRequestMapper.ensureInitialized();

  static DsaReportRequestGuild _instantiate(DecodingData data) {
    return DsaReportRequestGuild(
      ticket: data.dec(_f$ticket),
      additionalInfo: data.dec(_f$additionalInfo),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reporterFluxerTag: data.dec(_f$reporterFluxerTag),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      guildId: data.dec(_f$guildId),
      inviteCode: data.dec(_f$inviteCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportRequestGuild fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportRequestGuild>(map);
  }

  static DsaReportRequestGuild fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportRequestGuild>(json);
  }
}

mixin DsaReportRequestGuildMappable {
  String toJsonString() {
    return DsaReportRequestGuildMapper.ensureInitialized()
        .encodeJson<DsaReportRequestGuild>(this as DsaReportRequestGuild);
  }

  Map<String, dynamic> toJson() {
    return DsaReportRequestGuildMapper.ensureInitialized()
        .encodeMap<DsaReportRequestGuild>(this as DsaReportRequestGuild);
  }

  DsaReportRequestGuildCopyWith<
    DsaReportRequestGuild,
    DsaReportRequestGuild,
    DsaReportRequestGuild
  >
  get copyWith =>
      _DsaReportRequestGuildCopyWithImpl<
        DsaReportRequestGuild,
        DsaReportRequestGuild
      >(this as DsaReportRequestGuild, $identity, $identity);
  @override
  String toString() {
    return DsaReportRequestGuildMapper.ensureInitialized().stringifyValue(
      this as DsaReportRequestGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportRequestGuildMapper.ensureInitialized().equalsValue(
      this as DsaReportRequestGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportRequestGuildMapper.ensureInitialized().hashValue(
      this as DsaReportRequestGuild,
    );
  }
}

extension DsaReportRequestGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportRequestGuild, $Out> {
  DsaReportRequestGuildCopyWith<$R, DsaReportRequestGuild, $Out>
  get $asDsaReportRequestGuild => $base.as(
    (v, t, t2) => _DsaReportRequestGuildCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportRequestGuildCopyWith<
  $R,
  $In extends DsaReportRequestGuild,
  $Out
>
    implements DsaReportRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? ticket,
    String? additionalInfo,
    String? reporterFullLegalName,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    String? reporterFluxerTag,
    DsaReportGuildRequestReportTypeReportType? reportType,
    GuildReportCategoryEnum? category,
    String? guildId,
    String? inviteCode,
  });
  DsaReportRequestGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportRequestGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportRequestGuild, $Out>
    implements DsaReportRequestGuildCopyWith<$R, DsaReportRequestGuild, $Out> {
  _DsaReportRequestGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportRequestGuild> $mapper =
      DsaReportRequestGuildMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    Object? additionalInfo = $none,
    String? reporterFullLegalName,
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence?
    reporterCountryOfResidence,
    Object? reporterFluxerTag = $none,
    DsaReportGuildRequestReportTypeReportType? reportType,
    GuildReportCategoryEnum? category,
    String? guildId,
    Object? inviteCode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reporterFullLegalName != null)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != null)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reporterFluxerTag != $none) #reporterFluxerTag: reporterFluxerTag,
      if (reportType != null) #reportType: reportType,
      if (category != null) #category: category,
      if (guildId != null) #guildId: guildId,
      if (inviteCode != $none) #inviteCode: inviteCode,
    }),
  );
  @override
  DsaReportRequestGuild $make(CopyWithData data) => DsaReportRequestGuild(
    ticket: data.get(#ticket, or: $value.ticket),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
    reporterFullLegalName: data.get(
      #reporterFullLegalName,
      or: $value.reporterFullLegalName,
    ),
    reporterCountryOfResidence: data.get(
      #reporterCountryOfResidence,
      or: $value.reporterCountryOfResidence,
    ),
    reporterFluxerTag: data.get(
      #reporterFluxerTag,
      or: $value.reporterFluxerTag,
    ),
    reportType: data.get(#reportType, or: $value.reportType),
    category: data.get(#category, or: $value.category),
    guildId: data.get(#guildId, or: $value.guildId),
    inviteCode: data.get(#inviteCode, or: $value.inviteCode),
  );

  @override
  DsaReportRequestGuildCopyWith<$R2, DsaReportRequestGuild, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportRequestGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

