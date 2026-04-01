// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_admin_response_schema.dart';

class ReportAdminResponseSchemaMapper
    extends ClassMapperBase<ReportAdminResponseSchema> {
  ReportAdminResponseSchemaMapper._();

  static ReportAdminResponseSchemaMapper? _instance;
  static ReportAdminResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReportAdminResponseSchemaMapper._(),
      );
      ReportStatusMapper.ensureInitialized();
      ReportTypeMapper.ensureInitialized();
      ReportAdminResponseSchemaMessageContextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReportAdminResponseSchema';

  static String _$reportId(ReportAdminResponseSchema v) => v.reportId;
  static const Field<ReportAdminResponseSchema, String> _f$reportId = Field(
    'reportId',
    _$reportId,
    key: r'report_id',
  );
  static String? _$reporterId(ReportAdminResponseSchema v) => v.reporterId;
  static const Field<ReportAdminResponseSchema, String> _f$reporterId = Field(
    'reporterId',
    _$reporterId,
    key: r'reporter_id',
  );
  static String? _$reporterTag(ReportAdminResponseSchema v) => v.reporterTag;
  static const Field<ReportAdminResponseSchema, String> _f$reporterTag = Field(
    'reporterTag',
    _$reporterTag,
    key: r'reporter_tag',
  );
  static String? _$reporterUsername(ReportAdminResponseSchema v) =>
      v.reporterUsername;
  static const Field<ReportAdminResponseSchema, String> _f$reporterUsername =
      Field('reporterUsername', _$reporterUsername, key: r'reporter_username');
  static String? _$reporterDiscriminator(ReportAdminResponseSchema v) =>
      v.reporterDiscriminator;
  static const Field<ReportAdminResponseSchema, String>
  _f$reporterDiscriminator = Field(
    'reporterDiscriminator',
    _$reporterDiscriminator,
    key: r'reporter_discriminator',
  );
  static String? _$reporterEmail(ReportAdminResponseSchema v) =>
      v.reporterEmail;
  static const Field<ReportAdminResponseSchema, String> _f$reporterEmail =
      Field('reporterEmail', _$reporterEmail, key: r'reporter_email');
  static String? _$reporterFullLegalName(ReportAdminResponseSchema v) =>
      v.reporterFullLegalName;
  static const Field<ReportAdminResponseSchema, String>
  _f$reporterFullLegalName = Field(
    'reporterFullLegalName',
    _$reporterFullLegalName,
    key: r'reporter_full_legal_name',
  );
  static String? _$reporterCountryOfResidence(ReportAdminResponseSchema v) =>
      v.reporterCountryOfResidence;
  static const Field<ReportAdminResponseSchema, String>
  _f$reporterCountryOfResidence = Field(
    'reporterCountryOfResidence',
    _$reporterCountryOfResidence,
    key: r'reporter_country_of_residence',
  );
  static String _$reportedAt(ReportAdminResponseSchema v) => v.reportedAt;
  static const Field<ReportAdminResponseSchema, String> _f$reportedAt = Field(
    'reportedAt',
    _$reportedAt,
    key: r'reported_at',
  );
  static ReportStatus _$status(ReportAdminResponseSchema v) => v.status;
  static const Field<ReportAdminResponseSchema, ReportStatus> _f$status = Field(
    'status',
    _$status,
  );
  static ReportType _$reportType(ReportAdminResponseSchema v) => v.reportType;
  static const Field<ReportAdminResponseSchema, ReportType> _f$reportType =
      Field('reportType', _$reportType, key: r'report_type');
  static String? _$category(ReportAdminResponseSchema v) => v.category;
  static const Field<ReportAdminResponseSchema, String> _f$category = Field(
    'category',
    _$category,
  );
  static String? _$additionalInfo(ReportAdminResponseSchema v) =>
      v.additionalInfo;
  static const Field<ReportAdminResponseSchema, String> _f$additionalInfo =
      Field('additionalInfo', _$additionalInfo, key: r'additional_info');
  static String? _$reportedUserId(ReportAdminResponseSchema v) =>
      v.reportedUserId;
  static const Field<ReportAdminResponseSchema, String> _f$reportedUserId =
      Field('reportedUserId', _$reportedUserId, key: r'reported_user_id');
  static String? _$reportedUserTag(ReportAdminResponseSchema v) =>
      v.reportedUserTag;
  static const Field<ReportAdminResponseSchema, String> _f$reportedUserTag =
      Field('reportedUserTag', _$reportedUserTag, key: r'reported_user_tag');
  static String? _$reportedUserUsername(ReportAdminResponseSchema v) =>
      v.reportedUserUsername;
  static const Field<ReportAdminResponseSchema, String>
  _f$reportedUserUsername = Field(
    'reportedUserUsername',
    _$reportedUserUsername,
    key: r'reported_user_username',
  );
  static String? _$reportedUserDiscriminator(ReportAdminResponseSchema v) =>
      v.reportedUserDiscriminator;
  static const Field<ReportAdminResponseSchema, String>
  _f$reportedUserDiscriminator = Field(
    'reportedUserDiscriminator',
    _$reportedUserDiscriminator,
    key: r'reported_user_discriminator',
  );
  static String? _$reportedUserAvatarHash(ReportAdminResponseSchema v) =>
      v.reportedUserAvatarHash;
  static const Field<ReportAdminResponseSchema, String>
  _f$reportedUserAvatarHash = Field(
    'reportedUserAvatarHash',
    _$reportedUserAvatarHash,
    key: r'reported_user_avatar_hash',
  );
  static String? _$reportedGuildId(ReportAdminResponseSchema v) =>
      v.reportedGuildId;
  static const Field<ReportAdminResponseSchema, String> _f$reportedGuildId =
      Field('reportedGuildId', _$reportedGuildId, key: r'reported_guild_id');
  static String? _$reportedGuildName(ReportAdminResponseSchema v) =>
      v.reportedGuildName;
  static const Field<ReportAdminResponseSchema, String> _f$reportedGuildName =
      Field(
        'reportedGuildName',
        _$reportedGuildName,
        key: r'reported_guild_name',
      );
  static String? _$reportedMessageId(ReportAdminResponseSchema v) =>
      v.reportedMessageId;
  static const Field<ReportAdminResponseSchema, String> _f$reportedMessageId =
      Field(
        'reportedMessageId',
        _$reportedMessageId,
        key: r'reported_message_id',
      );
  static String? _$reportedChannelId(ReportAdminResponseSchema v) =>
      v.reportedChannelId;
  static const Field<ReportAdminResponseSchema, String> _f$reportedChannelId =
      Field(
        'reportedChannelId',
        _$reportedChannelId,
        key: r'reported_channel_id',
      );
  static String? _$reportedChannelName(ReportAdminResponseSchema v) =>
      v.reportedChannelName;
  static const Field<ReportAdminResponseSchema, String> _f$reportedChannelName =
      Field(
        'reportedChannelName',
        _$reportedChannelName,
        key: r'reported_channel_name',
      );
  static String? _$reportedGuildInviteCode(ReportAdminResponseSchema v) =>
      v.reportedGuildInviteCode;
  static const Field<ReportAdminResponseSchema, String>
  _f$reportedGuildInviteCode = Field(
    'reportedGuildInviteCode',
    _$reportedGuildInviteCode,
    key: r'reported_guild_invite_code',
  );
  static String? _$resolvedAt(ReportAdminResponseSchema v) => v.resolvedAt;
  static const Field<ReportAdminResponseSchema, String> _f$resolvedAt = Field(
    'resolvedAt',
    _$resolvedAt,
    key: r'resolved_at',
  );
  static String? _$resolvedByAdminId(ReportAdminResponseSchema v) =>
      v.resolvedByAdminId;
  static const Field<ReportAdminResponseSchema, String> _f$resolvedByAdminId =
      Field(
        'resolvedByAdminId',
        _$resolvedByAdminId,
        key: r'resolved_by_admin_id',
      );
  static String? _$publicComment(ReportAdminResponseSchema v) =>
      v.publicComment;
  static const Field<ReportAdminResponseSchema, String> _f$publicComment =
      Field('publicComment', _$publicComment, key: r'public_comment');
  static String? _$mutualDmChannelId(ReportAdminResponseSchema v) =>
      v.mutualDmChannelId;
  static const Field<ReportAdminResponseSchema, String> _f$mutualDmChannelId =
      Field(
        'mutualDmChannelId',
        _$mutualDmChannelId,
        key: r'mutual_dm_channel_id',
        opt: true,
      );
  static List<ReportAdminResponseSchemaMessageContext>? _$messageContext(
    ReportAdminResponseSchema v,
  ) => v.messageContext;
  static const Field<
    ReportAdminResponseSchema,
    List<ReportAdminResponseSchemaMessageContext>
  >
  _f$messageContext = Field(
    'messageContext',
    _$messageContext,
    key: r'message_context',
    opt: true,
  );

  @override
  final MappableFields<ReportAdminResponseSchema> fields = const {
    #reportId: _f$reportId,
    #reporterId: _f$reporterId,
    #reporterTag: _f$reporterTag,
    #reporterUsername: _f$reporterUsername,
    #reporterDiscriminator: _f$reporterDiscriminator,
    #reporterEmail: _f$reporterEmail,
    #reporterFullLegalName: _f$reporterFullLegalName,
    #reporterCountryOfResidence: _f$reporterCountryOfResidence,
    #reportedAt: _f$reportedAt,
    #status: _f$status,
    #reportType: _f$reportType,
    #category: _f$category,
    #additionalInfo: _f$additionalInfo,
    #reportedUserId: _f$reportedUserId,
    #reportedUserTag: _f$reportedUserTag,
    #reportedUserUsername: _f$reportedUserUsername,
    #reportedUserDiscriminator: _f$reportedUserDiscriminator,
    #reportedUserAvatarHash: _f$reportedUserAvatarHash,
    #reportedGuildId: _f$reportedGuildId,
    #reportedGuildName: _f$reportedGuildName,
    #reportedMessageId: _f$reportedMessageId,
    #reportedChannelId: _f$reportedChannelId,
    #reportedChannelName: _f$reportedChannelName,
    #reportedGuildInviteCode: _f$reportedGuildInviteCode,
    #resolvedAt: _f$resolvedAt,
    #resolvedByAdminId: _f$resolvedByAdminId,
    #publicComment: _f$publicComment,
    #mutualDmChannelId: _f$mutualDmChannelId,
    #messageContext: _f$messageContext,
  };

  static ReportAdminResponseSchema _instantiate(DecodingData data) {
    return ReportAdminResponseSchema(
      reportId: data.dec(_f$reportId),
      reporterId: data.dec(_f$reporterId),
      reporterTag: data.dec(_f$reporterTag),
      reporterUsername: data.dec(_f$reporterUsername),
      reporterDiscriminator: data.dec(_f$reporterDiscriminator),
      reporterEmail: data.dec(_f$reporterEmail),
      reporterFullLegalName: data.dec(_f$reporterFullLegalName),
      reporterCountryOfResidence: data.dec(_f$reporterCountryOfResidence),
      reportedAt: data.dec(_f$reportedAt),
      status: data.dec(_f$status),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      additionalInfo: data.dec(_f$additionalInfo),
      reportedUserId: data.dec(_f$reportedUserId),
      reportedUserTag: data.dec(_f$reportedUserTag),
      reportedUserUsername: data.dec(_f$reportedUserUsername),
      reportedUserDiscriminator: data.dec(_f$reportedUserDiscriminator),
      reportedUserAvatarHash: data.dec(_f$reportedUserAvatarHash),
      reportedGuildId: data.dec(_f$reportedGuildId),
      reportedGuildName: data.dec(_f$reportedGuildName),
      reportedMessageId: data.dec(_f$reportedMessageId),
      reportedChannelId: data.dec(_f$reportedChannelId),
      reportedChannelName: data.dec(_f$reportedChannelName),
      reportedGuildInviteCode: data.dec(_f$reportedGuildInviteCode),
      resolvedAt: data.dec(_f$resolvedAt),
      resolvedByAdminId: data.dec(_f$resolvedByAdminId),
      publicComment: data.dec(_f$publicComment),
      mutualDmChannelId: data.dec(_f$mutualDmChannelId),
      messageContext: data.dec(_f$messageContext),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportAdminResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReportAdminResponseSchema>(map);
  }

  static ReportAdminResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReportAdminResponseSchema>(json);
  }
}

mixin ReportAdminResponseSchemaMappable {
  String toJsonString() {
    return ReportAdminResponseSchemaMapper.ensureInitialized()
        .encodeJson<ReportAdminResponseSchema>(
          this as ReportAdminResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ReportAdminResponseSchemaMapper.ensureInitialized()
        .encodeMap<ReportAdminResponseSchema>(
          this as ReportAdminResponseSchema,
        );
  }

  ReportAdminResponseSchemaCopyWith<
    ReportAdminResponseSchema,
    ReportAdminResponseSchema,
    ReportAdminResponseSchema
  >
  get copyWith =>
      _ReportAdminResponseSchemaCopyWithImpl<
        ReportAdminResponseSchema,
        ReportAdminResponseSchema
      >(this as ReportAdminResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ReportAdminResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as ReportAdminResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReportAdminResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ReportAdminResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ReportAdminResponseSchemaMapper.ensureInitialized().hashValue(
      this as ReportAdminResponseSchema,
    );
  }
}

extension ReportAdminResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportAdminResponseSchema, $Out> {
  ReportAdminResponseSchemaCopyWith<$R, ReportAdminResponseSchema, $Out>
  get $asReportAdminResponseSchema => $base.as(
    (v, t, t2) => _ReportAdminResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReportAdminResponseSchemaCopyWith<
  $R,
  $In extends ReportAdminResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContext,
    ReportAdminResponseSchemaMessageContextCopyWith<
      $R,
      ReportAdminResponseSchemaMessageContext,
      ReportAdminResponseSchemaMessageContext
    >
  >?
  get messageContext;
  $R call({
    String? reportId,
    String? reporterId,
    String? reporterTag,
    String? reporterUsername,
    String? reporterDiscriminator,
    String? reporterEmail,
    String? reporterFullLegalName,
    String? reporterCountryOfResidence,
    String? reportedAt,
    ReportStatus? status,
    ReportType? reportType,
    String? category,
    String? additionalInfo,
    String? reportedUserId,
    String? reportedUserTag,
    String? reportedUserUsername,
    String? reportedUserDiscriminator,
    String? reportedUserAvatarHash,
    String? reportedGuildId,
    String? reportedGuildName,
    String? reportedMessageId,
    String? reportedChannelId,
    String? reportedChannelName,
    String? reportedGuildInviteCode,
    String? resolvedAt,
    String? resolvedByAdminId,
    String? publicComment,
    String? mutualDmChannelId,
    List<ReportAdminResponseSchemaMessageContext>? messageContext,
  });
  ReportAdminResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReportAdminResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportAdminResponseSchema, $Out>
    implements
        ReportAdminResponseSchemaCopyWith<$R, ReportAdminResponseSchema, $Out> {
  _ReportAdminResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReportAdminResponseSchema> $mapper =
      ReportAdminResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContext,
    ReportAdminResponseSchemaMessageContextCopyWith<
      $R,
      ReportAdminResponseSchemaMessageContext,
      ReportAdminResponseSchemaMessageContext
    >
  >?
  get messageContext => $value.messageContext != null
      ? ListCopyWith(
          $value.messageContext!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(messageContext: v),
        )
      : null;
  @override
  $R call({
    String? reportId,
    Object? reporterId = $none,
    Object? reporterTag = $none,
    Object? reporterUsername = $none,
    Object? reporterDiscriminator = $none,
    Object? reporterEmail = $none,
    Object? reporterFullLegalName = $none,
    Object? reporterCountryOfResidence = $none,
    String? reportedAt,
    ReportStatus? status,
    ReportType? reportType,
    Object? category = $none,
    Object? additionalInfo = $none,
    Object? reportedUserId = $none,
    Object? reportedUserTag = $none,
    Object? reportedUserUsername = $none,
    Object? reportedUserDiscriminator = $none,
    Object? reportedUserAvatarHash = $none,
    Object? reportedGuildId = $none,
    Object? reportedGuildName = $none,
    Object? reportedMessageId = $none,
    Object? reportedChannelId = $none,
    Object? reportedChannelName = $none,
    Object? reportedGuildInviteCode = $none,
    Object? resolvedAt = $none,
    Object? resolvedByAdminId = $none,
    Object? publicComment = $none,
    Object? mutualDmChannelId = $none,
    Object? messageContext = $none,
  }) => $apply(
    FieldCopyWithData({
      if (reportId != null) #reportId: reportId,
      if (reporterId != $none) #reporterId: reporterId,
      if (reporterTag != $none) #reporterTag: reporterTag,
      if (reporterUsername != $none) #reporterUsername: reporterUsername,
      if (reporterDiscriminator != $none)
        #reporterDiscriminator: reporterDiscriminator,
      if (reporterEmail != $none) #reporterEmail: reporterEmail,
      if (reporterFullLegalName != $none)
        #reporterFullLegalName: reporterFullLegalName,
      if (reporterCountryOfResidence != $none)
        #reporterCountryOfResidence: reporterCountryOfResidence,
      if (reportedAt != null) #reportedAt: reportedAt,
      if (status != null) #status: status,
      if (reportType != null) #reportType: reportType,
      if (category != $none) #category: category,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
      if (reportedUserId != $none) #reportedUserId: reportedUserId,
      if (reportedUserTag != $none) #reportedUserTag: reportedUserTag,
      if (reportedUserUsername != $none)
        #reportedUserUsername: reportedUserUsername,
      if (reportedUserDiscriminator != $none)
        #reportedUserDiscriminator: reportedUserDiscriminator,
      if (reportedUserAvatarHash != $none)
        #reportedUserAvatarHash: reportedUserAvatarHash,
      if (reportedGuildId != $none) #reportedGuildId: reportedGuildId,
      if (reportedGuildName != $none) #reportedGuildName: reportedGuildName,
      if (reportedMessageId != $none) #reportedMessageId: reportedMessageId,
      if (reportedChannelId != $none) #reportedChannelId: reportedChannelId,
      if (reportedChannelName != $none)
        #reportedChannelName: reportedChannelName,
      if (reportedGuildInviteCode != $none)
        #reportedGuildInviteCode: reportedGuildInviteCode,
      if (resolvedAt != $none) #resolvedAt: resolvedAt,
      if (resolvedByAdminId != $none) #resolvedByAdminId: resolvedByAdminId,
      if (publicComment != $none) #publicComment: publicComment,
      if (mutualDmChannelId != $none) #mutualDmChannelId: mutualDmChannelId,
      if (messageContext != $none) #messageContext: messageContext,
    }),
  );
  @override
  ReportAdminResponseSchema $make(CopyWithData data) =>
      ReportAdminResponseSchema(
        reportId: data.get(#reportId, or: $value.reportId),
        reporterId: data.get(#reporterId, or: $value.reporterId),
        reporterTag: data.get(#reporterTag, or: $value.reporterTag),
        reporterUsername: data.get(
          #reporterUsername,
          or: $value.reporterUsername,
        ),
        reporterDiscriminator: data.get(
          #reporterDiscriminator,
          or: $value.reporterDiscriminator,
        ),
        reporterEmail: data.get(#reporterEmail, or: $value.reporterEmail),
        reporterFullLegalName: data.get(
          #reporterFullLegalName,
          or: $value.reporterFullLegalName,
        ),
        reporterCountryOfResidence: data.get(
          #reporterCountryOfResidence,
          or: $value.reporterCountryOfResidence,
        ),
        reportedAt: data.get(#reportedAt, or: $value.reportedAt),
        status: data.get(#status, or: $value.status),
        reportType: data.get(#reportType, or: $value.reportType),
        category: data.get(#category, or: $value.category),
        additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
        reportedUserId: data.get(#reportedUserId, or: $value.reportedUserId),
        reportedUserTag: data.get(#reportedUserTag, or: $value.reportedUserTag),
        reportedUserUsername: data.get(
          #reportedUserUsername,
          or: $value.reportedUserUsername,
        ),
        reportedUserDiscriminator: data.get(
          #reportedUserDiscriminator,
          or: $value.reportedUserDiscriminator,
        ),
        reportedUserAvatarHash: data.get(
          #reportedUserAvatarHash,
          or: $value.reportedUserAvatarHash,
        ),
        reportedGuildId: data.get(#reportedGuildId, or: $value.reportedGuildId),
        reportedGuildName: data.get(
          #reportedGuildName,
          or: $value.reportedGuildName,
        ),
        reportedMessageId: data.get(
          #reportedMessageId,
          or: $value.reportedMessageId,
        ),
        reportedChannelId: data.get(
          #reportedChannelId,
          or: $value.reportedChannelId,
        ),
        reportedChannelName: data.get(
          #reportedChannelName,
          or: $value.reportedChannelName,
        ),
        reportedGuildInviteCode: data.get(
          #reportedGuildInviteCode,
          or: $value.reportedGuildInviteCode,
        ),
        resolvedAt: data.get(#resolvedAt, or: $value.resolvedAt),
        resolvedByAdminId: data.get(
          #resolvedByAdminId,
          or: $value.resolvedByAdminId,
        ),
        publicComment: data.get(#publicComment, or: $value.publicComment),
        mutualDmChannelId: data.get(
          #mutualDmChannelId,
          or: $value.mutualDmChannelId,
        ),
        messageContext: data.get(#messageContext, or: $value.messageContext),
      );

  @override
  ReportAdminResponseSchemaCopyWith<$R2, ReportAdminResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReportAdminResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

