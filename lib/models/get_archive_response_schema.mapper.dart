// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_archive_response_schema.dart';

class GetArchiveResponseSchemaMapper
    extends ClassMapperBase<GetArchiveResponseSchema> {
  GetArchiveResponseSchemaMapper._();

  static GetArchiveResponseSchemaMapper? _instance;
  static GetArchiveResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetArchiveResponseSchemaMapper._(),
      );
      AdminArchiveResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetArchiveResponseSchema';

  static AdminArchiveResponseSchema? _$archive(GetArchiveResponseSchema v) =>
      v.archive;
  static const Field<GetArchiveResponseSchema, AdminArchiveResponseSchema>
  _f$archive = Field('archive', _$archive);

  @override
  final MappableFields<GetArchiveResponseSchema> fields = const {
    #archive: _f$archive,
  };

  static GetArchiveResponseSchema _instantiate(DecodingData data) {
    return GetArchiveResponseSchema(archive: data.dec(_f$archive));
  }

  @override
  final Function instantiate = _instantiate;

  static GetArchiveResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetArchiveResponseSchema>(map);
  }

  static GetArchiveResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetArchiveResponseSchema>(json);
  }
}

mixin GetArchiveResponseSchemaMappable {
  String toJsonString() {
    return GetArchiveResponseSchemaMapper.ensureInitialized()
        .encodeJson<GetArchiveResponseSchema>(this as GetArchiveResponseSchema);
  }

  Map<String, dynamic> toJson() {
    return GetArchiveResponseSchemaMapper.ensureInitialized()
        .encodeMap<GetArchiveResponseSchema>(this as GetArchiveResponseSchema);
  }

  GetArchiveResponseSchemaCopyWith<
    GetArchiveResponseSchema,
    GetArchiveResponseSchema,
    GetArchiveResponseSchema
  >
  get copyWith =>
      _GetArchiveResponseSchemaCopyWithImpl<
        GetArchiveResponseSchema,
        GetArchiveResponseSchema
      >(this as GetArchiveResponseSchema, $identity, $identity);
  @override
  String toString() {
    return GetArchiveResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as GetArchiveResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetArchiveResponseSchemaMapper.ensureInitialized().equalsValue(
      this as GetArchiveResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return GetArchiveResponseSchemaMapper.ensureInitialized().hashValue(
      this as GetArchiveResponseSchema,
    );
  }
}

extension GetArchiveResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetArchiveResponseSchema, $Out> {
  GetArchiveResponseSchemaCopyWith<$R, GetArchiveResponseSchema, $Out>
  get $asGetArchiveResponseSchema => $base.as(
    (v, t, t2) => _GetArchiveResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetArchiveResponseSchemaCopyWith<
  $R,
  $In extends GetArchiveResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AdminArchiveResponseSchemaCopyWith<
    $R,
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchema
  >?
  get archive;
  $R call({AdminArchiveResponseSchema? archive});
  GetArchiveResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetArchiveResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetArchiveResponseSchema, $Out>
    implements
        GetArchiveResponseSchemaCopyWith<$R, GetArchiveResponseSchema, $Out> {
  _GetArchiveResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetArchiveResponseSchema> $mapper =
      GetArchiveResponseSchemaMapper.ensureInitialized();
  @override
  AdminArchiveResponseSchemaCopyWith<
    $R,
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchema
  >?
  get archive => $value.archive?.copyWith.$chain((v) => call(archive: v));
  @override
  $R call({Object? archive = $none}) =>
      $apply(FieldCopyWithData({if (archive != $none) #archive: archive}));
  @override
  GetArchiveResponseSchema $make(CopyWithData data) =>
      GetArchiveResponseSchema(archive: data.get(#archive, or: $value.archive));

  @override
  GetArchiveResponseSchemaCopyWith<$R2, GetArchiveResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetArchiveResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

