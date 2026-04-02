// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'download_url_response_schema.dart';

class DownloadUrlResponseSchemaMapper
    extends ClassMapperBase<DownloadUrlResponseSchema> {
  DownloadUrlResponseSchemaMapper._();

  static DownloadUrlResponseSchemaMapper? _instance;
  static DownloadUrlResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DownloadUrlResponseSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DownloadUrlResponseSchema';

  static String _$downloadUrl(DownloadUrlResponseSchema v) => v.downloadUrl;
  static const Field<DownloadUrlResponseSchema, String> _f$downloadUrl = Field(
    'downloadUrl',
    _$downloadUrl,
    key: r'download_url',
  );
  static String _$expiresAt(DownloadUrlResponseSchema v) => v.expiresAt;
  static const Field<DownloadUrlResponseSchema, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );

  @override
  final MappableFields<DownloadUrlResponseSchema> fields = const {
    #downloadUrl: _f$downloadUrl,
    #expiresAt: _f$expiresAt,
  };

  static DownloadUrlResponseSchema _instantiate(DecodingData data) {
    return DownloadUrlResponseSchema(
      downloadUrl: data.dec(_f$downloadUrl),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DownloadUrlResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DownloadUrlResponseSchema>(map);
  }

  static DownloadUrlResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<DownloadUrlResponseSchema>(json);
  }
}

mixin DownloadUrlResponseSchemaMappable {
  String toJsonString() {
    return DownloadUrlResponseSchemaMapper.ensureInitialized()
        .encodeJson<DownloadUrlResponseSchema>(
          this as DownloadUrlResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return DownloadUrlResponseSchemaMapper.ensureInitialized()
        .encodeMap<DownloadUrlResponseSchema>(
          this as DownloadUrlResponseSchema,
        );
  }

  DownloadUrlResponseSchemaCopyWith<
    DownloadUrlResponseSchema,
    DownloadUrlResponseSchema,
    DownloadUrlResponseSchema
  >
  get copyWith =>
      _DownloadUrlResponseSchemaCopyWithImpl<
        DownloadUrlResponseSchema,
        DownloadUrlResponseSchema
      >(this as DownloadUrlResponseSchema, $identity, $identity);
  @override
  String toString() {
    return DownloadUrlResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as DownloadUrlResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return DownloadUrlResponseSchemaMapper.ensureInitialized().equalsValue(
      this as DownloadUrlResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return DownloadUrlResponseSchemaMapper.ensureInitialized().hashValue(
      this as DownloadUrlResponseSchema,
    );
  }
}

extension DownloadUrlResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DownloadUrlResponseSchema, $Out> {
  DownloadUrlResponseSchemaCopyWith<$R, DownloadUrlResponseSchema, $Out>
  get $asDownloadUrlResponseSchema => $base.as(
    (v, t, t2) => _DownloadUrlResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DownloadUrlResponseSchemaCopyWith<
  $R,
  $In extends DownloadUrlResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? downloadUrl, String? expiresAt});
  DownloadUrlResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DownloadUrlResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DownloadUrlResponseSchema, $Out>
    implements
        DownloadUrlResponseSchemaCopyWith<$R, DownloadUrlResponseSchema, $Out> {
  _DownloadUrlResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DownloadUrlResponseSchema> $mapper =
      DownloadUrlResponseSchemaMapper.ensureInitialized();
  @override
  $R call({String? downloadUrl, String? expiresAt}) => $apply(
    FieldCopyWithData({
      if (downloadUrl != null) #downloadUrl: downloadUrl,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  DownloadUrlResponseSchema $make(CopyWithData data) =>
      DownloadUrlResponseSchema(
        downloadUrl: data.get(#downloadUrl, or: $value.downloadUrl),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  DownloadUrlResponseSchemaCopyWith<$R2, DownloadUrlResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DownloadUrlResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

