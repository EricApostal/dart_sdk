// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'harvest_status_response_schema.dart';

class HarvestStatusResponseSchemaMapper
    extends ClassMapperBase<HarvestStatusResponseSchema> {
  HarvestStatusResponseSchemaMapper._();

  static HarvestStatusResponseSchemaMapper? _instance;
  static HarvestStatusResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = HarvestStatusResponseSchemaMapper._(),
      );
      HarvestStatusEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'HarvestStatusResponseSchema';

  static String _$harvestId(HarvestStatusResponseSchema v) => v.harvestId;
  static const Field<HarvestStatusResponseSchema, String> _f$harvestId = Field(
    'harvestId',
    _$harvestId,
    key: r'harvest_id',
  );
  static HarvestStatusEnum _$status(HarvestStatusResponseSchema v) => v.status;
  static const Field<HarvestStatusResponseSchema, HarvestStatusEnum> _f$status =
      Field('status', _$status);
  static String _$createdAt(HarvestStatusResponseSchema v) => v.createdAt;
  static const Field<HarvestStatusResponseSchema, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$startedAt(HarvestStatusResponseSchema v) => v.startedAt;
  static const Field<HarvestStatusResponseSchema, String> _f$startedAt = Field(
    'startedAt',
    _$startedAt,
    key: r'started_at',
  );
  static String? _$completedAt(HarvestStatusResponseSchema v) => v.completedAt;
  static const Field<HarvestStatusResponseSchema, String> _f$completedAt =
      Field('completedAt', _$completedAt, key: r'completed_at');
  static String? _$failedAt(HarvestStatusResponseSchema v) => v.failedAt;
  static const Field<HarvestStatusResponseSchema, String> _f$failedAt = Field(
    'failedAt',
    _$failedAt,
    key: r'failed_at',
  );
  static String? _$fileSize(HarvestStatusResponseSchema v) => v.fileSize;
  static const Field<HarvestStatusResponseSchema, String> _f$fileSize = Field(
    'fileSize',
    _$fileSize,
    key: r'file_size',
  );
  static num _$progressPercent(HarvestStatusResponseSchema v) =>
      v.progressPercent;
  static const Field<HarvestStatusResponseSchema, num> _f$progressPercent =
      Field('progressPercent', _$progressPercent, key: r'progress_percent');
  static String? _$progressStep(HarvestStatusResponseSchema v) =>
      v.progressStep;
  static const Field<HarvestStatusResponseSchema, String> _f$progressStep =
      Field('progressStep', _$progressStep, key: r'progress_step');
  static String? _$errorMessage(HarvestStatusResponseSchema v) =>
      v.errorMessage;
  static const Field<HarvestStatusResponseSchema, String> _f$errorMessage =
      Field('errorMessage', _$errorMessage, key: r'error_message');
  static String? _$downloadUrlExpiresAt(HarvestStatusResponseSchema v) =>
      v.downloadUrlExpiresAt;
  static const Field<HarvestStatusResponseSchema, String>
  _f$downloadUrlExpiresAt = Field(
    'downloadUrlExpiresAt',
    _$downloadUrlExpiresAt,
    key: r'download_url_expires_at',
  );
  static String? _$expiresAt(HarvestStatusResponseSchema v) => v.expiresAt;
  static const Field<HarvestStatusResponseSchema, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );

  @override
  final MappableFields<HarvestStatusResponseSchema> fields = const {
    #harvestId: _f$harvestId,
    #status: _f$status,
    #createdAt: _f$createdAt,
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

  static HarvestStatusResponseSchema _instantiate(DecodingData data) {
    return HarvestStatusResponseSchema(
      harvestId: data.dec(_f$harvestId),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
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

  static HarvestStatusResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HarvestStatusResponseSchema>(map);
  }

  static HarvestStatusResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<HarvestStatusResponseSchema>(json);
  }
}

mixin HarvestStatusResponseSchemaMappable {
  String toJsonString() {
    return HarvestStatusResponseSchemaMapper.ensureInitialized()
        .encodeJson<HarvestStatusResponseSchema>(
          this as HarvestStatusResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return HarvestStatusResponseSchemaMapper.ensureInitialized()
        .encodeMap<HarvestStatusResponseSchema>(
          this as HarvestStatusResponseSchema,
        );
  }

  HarvestStatusResponseSchemaCopyWith<
    HarvestStatusResponseSchema,
    HarvestStatusResponseSchema,
    HarvestStatusResponseSchema
  >
  get copyWith =>
      _HarvestStatusResponseSchemaCopyWithImpl<
        HarvestStatusResponseSchema,
        HarvestStatusResponseSchema
      >(this as HarvestStatusResponseSchema, $identity, $identity);
  @override
  String toString() {
    return HarvestStatusResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as HarvestStatusResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return HarvestStatusResponseSchemaMapper.ensureInitialized().equalsValue(
      this as HarvestStatusResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return HarvestStatusResponseSchemaMapper.ensureInitialized().hashValue(
      this as HarvestStatusResponseSchema,
    );
  }
}

extension HarvestStatusResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HarvestStatusResponseSchema, $Out> {
  HarvestStatusResponseSchemaCopyWith<$R, HarvestStatusResponseSchema, $Out>
  get $asHarvestStatusResponseSchema => $base.as(
    (v, t, t2) => _HarvestStatusResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HarvestStatusResponseSchemaCopyWith<
  $R,
  $In extends HarvestStatusResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? harvestId,
    HarvestStatusEnum? status,
    String? createdAt,
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
  HarvestStatusResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HarvestStatusResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HarvestStatusResponseSchema, $Out>
    implements
        HarvestStatusResponseSchemaCopyWith<
          $R,
          HarvestStatusResponseSchema,
          $Out
        > {
  _HarvestStatusResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<HarvestStatusResponseSchema> $mapper =
      HarvestStatusResponseSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? harvestId,
    HarvestStatusEnum? status,
    String? createdAt,
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
      if (harvestId != null) #harvestId: harvestId,
      if (status != null) #status: status,
      if (createdAt != null) #createdAt: createdAt,
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
  HarvestStatusResponseSchema $make(CopyWithData data) =>
      HarvestStatusResponseSchema(
        harvestId: data.get(#harvestId, or: $value.harvestId),
        status: data.get(#status, or: $value.status),
        createdAt: data.get(#createdAt, or: $value.createdAt),
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
  HarvestStatusResponseSchemaCopyWith<$R2, HarvestStatusResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HarvestStatusResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

