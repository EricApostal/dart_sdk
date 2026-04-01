// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_archive_response_schema.dart';

class AdminArchiveResponseSchemaMapper
    extends ClassMapperBase<AdminArchiveResponseSchema> {
  AdminArchiveResponseSchemaMapper._();

  static AdminArchiveResponseSchemaMapper? _instance;
  static AdminArchiveResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminArchiveResponseSchemaMapper._(),
      );
      AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AdminArchiveResponseSchema';

  static String _$archiveId(AdminArchiveResponseSchema v) => v.archiveId;
  static const Field<AdminArchiveResponseSchema, String> _f$archiveId = Field(
    'archiveId',
    _$archiveId,
    key: r'archive_id',
  );
  static AdminArchiveResponseSchemaSubjectTypeSubjectType _$subjectType(
    AdminArchiveResponseSchema v,
  ) => v.subjectType;
  static const Field<
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchemaSubjectTypeSubjectType
  >
  _f$subjectType = Field('subjectType', _$subjectType, key: r'subject_type');
  static String _$subjectId(AdminArchiveResponseSchema v) => v.subjectId;
  static const Field<AdminArchiveResponseSchema, String> _f$subjectId = Field(
    'subjectId',
    _$subjectId,
    key: r'subject_id',
  );
  static String _$requestedBy(AdminArchiveResponseSchema v) => v.requestedBy;
  static const Field<AdminArchiveResponseSchema, String> _f$requestedBy = Field(
    'requestedBy',
    _$requestedBy,
    key: r'requested_by',
  );
  static String _$requestedAt(AdminArchiveResponseSchema v) => v.requestedAt;
  static const Field<AdminArchiveResponseSchema, String> _f$requestedAt = Field(
    'requestedAt',
    _$requestedAt,
    key: r'requested_at',
  );
  static String? _$startedAt(AdminArchiveResponseSchema v) => v.startedAt;
  static const Field<AdminArchiveResponseSchema, String> _f$startedAt = Field(
    'startedAt',
    _$startedAt,
    key: r'started_at',
  );
  static String? _$completedAt(AdminArchiveResponseSchema v) => v.completedAt;
  static const Field<AdminArchiveResponseSchema, String> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
  );
  static String? _$failedAt(AdminArchiveResponseSchema v) => v.failedAt;
  static const Field<AdminArchiveResponseSchema, String> _f$failedAt = Field(
    'failedAt',
    _$failedAt,
    key: r'failed_at',
  );
  static String? _$fileSize(AdminArchiveResponseSchema v) => v.fileSize;
  static const Field<AdminArchiveResponseSchema, String> _f$fileSize = Field(
    'fileSize',
    _$fileSize,
    key: r'file_size',
  );
  static num _$progressPercent(AdminArchiveResponseSchema v) =>
      v.progressPercent;
  static const Field<AdminArchiveResponseSchema, num> _f$progressPercent =
      Field('progressPercent', _$progressPercent, key: r'progress_percent');
  static String? _$progressStep(AdminArchiveResponseSchema v) => v.progressStep;
  static const Field<AdminArchiveResponseSchema, String> _f$progressStep =
      Field('progressStep', _$progressStep, key: r'progress_step');
  static String? _$errorMessage(AdminArchiveResponseSchema v) => v.errorMessage;
  static const Field<AdminArchiveResponseSchema, String> _f$errorMessage =
      Field('errorMessage', _$errorMessage, key: r'error_message');
  static String? _$downloadUrlExpiresAt(AdminArchiveResponseSchema v) =>
      v.downloadUrlExpiresAt;
  static const Field<AdminArchiveResponseSchema, String>
  _f$downloadUrlExpiresAt = Field(
    'downloadUrlExpiresAt',
    _$downloadUrlExpiresAt,
    key: r'download_url_expires_at',
  );
  static String? _$expiresAt(AdminArchiveResponseSchema v) => v.expiresAt;
  static const Field<AdminArchiveResponseSchema, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );

  @override
  final MappableFields<AdminArchiveResponseSchema> fields = const {
    #archiveId: _f$archiveId,
    #subjectType: _f$subjectType,
    #subjectId: _f$subjectId,
    #requestedBy: _f$requestedBy,
    #requestedAt: _f$requestedAt,
    #startedAt: _f$startedAt,
    #completedAt: _f$completedAt,
    #failedAt: _f$failedAt,
    #fileSize: _f$fileSize,
    #progressPercent: _f$progressPercent,
    #progressStep: _f$progressStep,
    #errorMessage: _f$errorMessage,
    #downloadUrlExpiresAt: _f$downloadUrlExpiresAt,
    #expiresAt: _f$expiresAt,
  };

  static AdminArchiveResponseSchema _instantiate(DecodingData data) {
    return AdminArchiveResponseSchema(
      archiveId: data.dec(_f$archiveId),
      subjectType: data.dec(_f$subjectType),
      subjectId: data.dec(_f$subjectId),
      requestedBy: data.dec(_f$requestedBy),
      requestedAt: data.dec(_f$requestedAt),
      startedAt: data.dec(_f$startedAt),
      completedAt: data.dec(_f$completedAt),
      failedAt: data.dec(_f$failedAt),
      fileSize: data.dec(_f$fileSize),
      progressPercent: data.dec(_f$progressPercent),
      progressStep: data.dec(_f$progressStep),
      errorMessage: data.dec(_f$errorMessage),
      downloadUrlExpiresAt: data.dec(_f$downloadUrlExpiresAt),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminArchiveResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminArchiveResponseSchema>(map);
  }

  static AdminArchiveResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminArchiveResponseSchema>(json);
  }
}

mixin AdminArchiveResponseSchemaMappable {
  String toJsonString() {
    return AdminArchiveResponseSchemaMapper.ensureInitialized()
        .encodeJson<AdminArchiveResponseSchema>(
          this as AdminArchiveResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return AdminArchiveResponseSchemaMapper.ensureInitialized()
        .encodeMap<AdminArchiveResponseSchema>(
          this as AdminArchiveResponseSchema,
        );
  }

  AdminArchiveResponseSchemaCopyWith<
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchema
  >
  get copyWith =>
      _AdminArchiveResponseSchemaCopyWithImpl<
        AdminArchiveResponseSchema,
        AdminArchiveResponseSchema
      >(this as AdminArchiveResponseSchema, $identity, $identity);
  @override
  String toString() {
    return AdminArchiveResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as AdminArchiveResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminArchiveResponseSchemaMapper.ensureInitialized().equalsValue(
      this as AdminArchiveResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminArchiveResponseSchemaMapper.ensureInitialized().hashValue(
      this as AdminArchiveResponseSchema,
    );
  }
}

extension AdminArchiveResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminArchiveResponseSchema, $Out> {
  AdminArchiveResponseSchemaCopyWith<$R, AdminArchiveResponseSchema, $Out>
  get $asAdminArchiveResponseSchema => $base.as(
    (v, t, t2) => _AdminArchiveResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminArchiveResponseSchemaCopyWith<
  $R,
  $In extends AdminArchiveResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? archiveId,
    AdminArchiveResponseSchemaSubjectTypeSubjectType? subjectType,
    String? subjectId,
    String? requestedBy,
    String? requestedAt,
    String? startedAt,
    String? completedAt,
    String? failedAt,
    String? fileSize,
    num? progressPercent,
    String? progressStep,
    String? errorMessage,
    String? downloadUrlExpiresAt,
    String? expiresAt,
  });
  AdminArchiveResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminArchiveResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminArchiveResponseSchema, $Out>
    implements
        AdminArchiveResponseSchemaCopyWith<
          $R,
          AdminArchiveResponseSchema,
          $Out
        > {
  _AdminArchiveResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminArchiveResponseSchema> $mapper =
      AdminArchiveResponseSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? archiveId,
    AdminArchiveResponseSchemaSubjectTypeSubjectType? subjectType,
    String? subjectId,
    String? requestedBy,
    String? requestedAt,
    Object? startedAt = $none,
    Object? completedAt = $none,
    Object? failedAt = $none,
    Object? fileSize = $none,
    num? progressPercent,
    Object? progressStep = $none,
    Object? errorMessage = $none,
    Object? downloadUrlExpiresAt = $none,
    Object? expiresAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (archiveId != null) #archiveId: archiveId,
      if (subjectType != null) #subjectType: subjectType,
      if (subjectId != null) #subjectId: subjectId,
      if (requestedBy != null) #requestedBy: requestedBy,
      if (requestedAt != null) #requestedAt: requestedAt,
      if (startedAt != $none) #startedAt: startedAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (failedAt != $none) #failedAt: failedAt,
      if (fileSize != $none) #fileSize: fileSize,
      if (progressPercent != null) #progressPercent: progressPercent,
      if (progressStep != $none) #progressStep: progressStep,
      if (errorMessage != $none) #errorMessage: errorMessage,
      if (downloadUrlExpiresAt != $none)
        #downloadUrlExpiresAt: downloadUrlExpiresAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
    }),
  );
  @override
  AdminArchiveResponseSchema $make(CopyWithData data) =>
      AdminArchiveResponseSchema(
        archiveId: data.get(#archiveId, or: $value.archiveId),
        subjectType: data.get(#subjectType, or: $value.subjectType),
        subjectId: data.get(#subjectId, or: $value.subjectId),
        requestedBy: data.get(#requestedBy, or: $value.requestedBy),
        requestedAt: data.get(#requestedAt, or: $value.requestedAt),
        startedAt: data.get(#startedAt, or: $value.startedAt),
        completedAt: data.get(#completedAt, or: $value.completedAt),
        failedAt: data.get(#failedAt, or: $value.failedAt),
        fileSize: data.get(#fileSize, or: $value.fileSize),
        progressPercent: data.get(#progressPercent, or: $value.progressPercent),
        progressStep: data.get(#progressStep, or: $value.progressStep),
        errorMessage: data.get(#errorMessage, or: $value.errorMessage),
        downloadUrlExpiresAt: data.get(
          #downloadUrlExpiresAt,
          or: $value.downloadUrlExpiresAt,
        ),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  AdminArchiveResponseSchemaCopyWith<$R2, AdminArchiveResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminArchiveResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

