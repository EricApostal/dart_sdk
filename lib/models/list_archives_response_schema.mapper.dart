// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_archives_response_schema.dart';

class ListArchivesResponseSchemaMapper
    extends ClassMapperBase<ListArchivesResponseSchema> {
  ListArchivesResponseSchemaMapper._();

  static ListArchivesResponseSchemaMapper? _instance;
  static ListArchivesResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListArchivesResponseSchemaMapper._(),
      );
      AdminArchiveResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListArchivesResponseSchema';

  static List<AdminArchiveResponseSchema> _$archives(
    ListArchivesResponseSchema v,
  ) => v.archives;
  static const Field<
    ListArchivesResponseSchema,
    List<AdminArchiveResponseSchema>
  >
  _f$archives = Field('archives', _$archives);

  @override
  final MappableFields<ListArchivesResponseSchema> fields = const {
    #archives: _f$archives,
  };

  static ListArchivesResponseSchema _instantiate(DecodingData data) {
    return ListArchivesResponseSchema(archives: data.dec(_f$archives));
  }

  @override
  final Function instantiate = _instantiate;

  static ListArchivesResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListArchivesResponseSchema>(map);
  }

  static ListArchivesResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListArchivesResponseSchema>(json);
  }
}

mixin ListArchivesResponseSchemaMappable {
  String toJsonString() {
    return ListArchivesResponseSchemaMapper.ensureInitialized()
        .encodeJson<ListArchivesResponseSchema>(
          this as ListArchivesResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ListArchivesResponseSchemaMapper.ensureInitialized()
        .encodeMap<ListArchivesResponseSchema>(
          this as ListArchivesResponseSchema,
        );
  }

  ListArchivesResponseSchemaCopyWith<
    ListArchivesResponseSchema,
    ListArchivesResponseSchema,
    ListArchivesResponseSchema
  >
  get copyWith =>
      _ListArchivesResponseSchemaCopyWithImpl<
        ListArchivesResponseSchema,
        ListArchivesResponseSchema
      >(this as ListArchivesResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ListArchivesResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as ListArchivesResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListArchivesResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ListArchivesResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ListArchivesResponseSchemaMapper.ensureInitialized().hashValue(
      this as ListArchivesResponseSchema,
    );
  }
}

extension ListArchivesResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListArchivesResponseSchema, $Out> {
  ListArchivesResponseSchemaCopyWith<$R, ListArchivesResponseSchema, $Out>
  get $asListArchivesResponseSchema => $base.as(
    (v, t, t2) => _ListArchivesResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListArchivesResponseSchemaCopyWith<
  $R,
  $In extends ListArchivesResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchemaCopyWith<
      $R,
      AdminArchiveResponseSchema,
      AdminArchiveResponseSchema
    >
  >
  get archives;
  $R call({List<AdminArchiveResponseSchema>? archives});
  ListArchivesResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListArchivesResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListArchivesResponseSchema, $Out>
    implements
        ListArchivesResponseSchemaCopyWith<
          $R,
          ListArchivesResponseSchema,
          $Out
        > {
  _ListArchivesResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListArchivesResponseSchema> $mapper =
      ListArchivesResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AdminArchiveResponseSchema,
    AdminArchiveResponseSchemaCopyWith<
      $R,
      AdminArchiveResponseSchema,
      AdminArchiveResponseSchema
    >
  >
  get archives => ListCopyWith(
    $value.archives,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(archives: v),
  );
  @override
  $R call({List<AdminArchiveResponseSchema>? archives}) =>
      $apply(FieldCopyWithData({if (archives != null) #archives: archives}));
  @override
  ListArchivesResponseSchema $make(CopyWithData data) =>
      ListArchivesResponseSchema(
        archives: data.get(#archives, or: $value.archives),
      );

  @override
  ListArchivesResponseSchemaCopyWith<$R2, ListArchivesResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListArchivesResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

