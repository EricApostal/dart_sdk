// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'harvest_status_response_schema_nullable.dart';

class HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper
    extends
        ClassMapperBase<
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
        > {
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper._();

  static HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper?
  _instance;
  static HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper._(),
      );
      HarvestStatusEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema';

  static String _$harvestId(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.harvestId;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$harvestId = Field('harvestId', _$harvestId, key: r'harvest_id');
  static HarvestStatusEnum _$status(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.status;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    HarvestStatusEnum
  >
  _f$status = Field('status', _$status);
  static String _$createdAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.createdAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static String? _$startedAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.startedAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$startedAt = Field('startedAt', _$startedAt, key: r'started_at');
  static String? _$completedAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.completedAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$completedAt = Field('completedAt', _$completedAt, key: r'completed_at');
  static String? _$failedAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.failedAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$failedAt = Field('failedAt', _$failedAt, key: r'failed_at');
  static String? _$fileSize(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.fileSize;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$fileSize = Field('fileSize', _$fileSize, key: r'file_size');
  static num _$progressPercent(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.progressPercent;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    num
  >
  _f$progressPercent = Field(
    'progressPercent',
    _$progressPercent,
    key: r'progress_percent',
  );
  static String? _$progressStep(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.progressStep;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$progressStep = Field(
    'progressStep',
    _$progressStep,
    key: r'progress_step',
  );
  static String? _$errorMessage(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.errorMessage;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$errorMessage = Field(
    'errorMessage',
    _$errorMessage,
    key: r'error_message',
  );
  static String? _$downloadUrlExpiresAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.downloadUrlExpiresAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$downloadUrlExpiresAt = Field(
    'downloadUrlExpiresAt',
    _$downloadUrlExpiresAt,
    key: r'download_url_expires_at',
  );
  static String? _$expiresAt(
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema v,
  ) => v.expiresAt;
  static const Field<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    String
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');

  @override
  final MappableFields<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  >
  fields = const {
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

  static HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  _instantiate(DecodingData data) {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema(
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

  static HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
    >(map);
  }

  static HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
    >(json);
  }
}

mixin HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMappable {
  String toJsonString() {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized()
        .encodeJson<
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
        >(
          this
              as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized()
        .encodeMap<
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
        >(
          this
              as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        );
  }

  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  >
  get copyWith =>
      _HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWithImpl<
        HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
      >(
        this as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
        );
  }
}

extension HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
          $Out
        > {
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
    $R,
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    $Out
  >
  get $asHarvestStatusResponseSchemaNullableHarvestStatusResponseSchema => $base.as(
    (v, t, t2) =>
        _HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
  $R,
  $In extends HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
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
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
          $Out
        >
    implements
        HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
          $R,
          HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
          $Out
        > {
  _HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema
  >
  $mapper =
      HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaMapper.ensureInitialized();
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
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema $make(
    CopyWithData data,
  ) => HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema(
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
  HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWith<
    $R2,
    HarvestStatusResponseSchemaNullableHarvestStatusResponseSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HarvestStatusResponseSchemaNullableHarvestStatusResponseSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

