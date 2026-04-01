// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_phone_bans_response_schema.dart';

class ListPhoneBansResponseSchemaMapper
    extends ClassMapperBase<ListPhoneBansResponseSchema> {
  ListPhoneBansResponseSchemaMapper._();

  static ListPhoneBansResponseSchemaMapper? _instance;
  static ListPhoneBansResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListPhoneBansResponseSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListPhoneBansResponseSchema';

  static List<String> _$bans(ListPhoneBansResponseSchema v) => v.bans;
  static const Field<ListPhoneBansResponseSchema, List<String>> _f$bans = Field(
    'bans',
    _$bans,
  );

  @override
  final MappableFields<ListPhoneBansResponseSchema> fields = const {
    #bans: _f$bans,
  };

  static ListPhoneBansResponseSchema _instantiate(DecodingData data) {
    return ListPhoneBansResponseSchema(bans: data.dec(_f$bans));
  }

  @override
  final Function instantiate = _instantiate;

  static ListPhoneBansResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListPhoneBansResponseSchema>(map);
  }

  static ListPhoneBansResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPhoneBansResponseSchema>(json);
  }
}

mixin ListPhoneBansResponseSchemaMappable {
  String toJsonString() {
    return ListPhoneBansResponseSchemaMapper.ensureInitialized()
        .encodeJson<ListPhoneBansResponseSchema>(
          this as ListPhoneBansResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ListPhoneBansResponseSchemaMapper.ensureInitialized()
        .encodeMap<ListPhoneBansResponseSchema>(
          this as ListPhoneBansResponseSchema,
        );
  }

  ListPhoneBansResponseSchemaCopyWith<
    ListPhoneBansResponseSchema,
    ListPhoneBansResponseSchema,
    ListPhoneBansResponseSchema
  >
  get copyWith =>
      _ListPhoneBansResponseSchemaCopyWithImpl<
        ListPhoneBansResponseSchema,
        ListPhoneBansResponseSchema
      >(this as ListPhoneBansResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ListPhoneBansResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as ListPhoneBansResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListPhoneBansResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ListPhoneBansResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ListPhoneBansResponseSchemaMapper.ensureInitialized().hashValue(
      this as ListPhoneBansResponseSchema,
    );
  }
}

extension ListPhoneBansResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPhoneBansResponseSchema, $Out> {
  ListPhoneBansResponseSchemaCopyWith<$R, ListPhoneBansResponseSchema, $Out>
  get $asListPhoneBansResponseSchema => $base.as(
    (v, t, t2) => _ListPhoneBansResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPhoneBansResponseSchemaCopyWith<
  $R,
  $In extends ListPhoneBansResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get bans;
  $R call({List<String>? bans});
  ListPhoneBansResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListPhoneBansResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPhoneBansResponseSchema, $Out>
    implements
        ListPhoneBansResponseSchemaCopyWith<
          $R,
          ListPhoneBansResponseSchema,
          $Out
        > {
  _ListPhoneBansResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListPhoneBansResponseSchema> $mapper =
      ListPhoneBansResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get bans =>
      ListCopyWith(
        $value.bans,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(bans: v),
      );
  @override
  $R call({List<String>? bans}) =>
      $apply(FieldCopyWithData({if (bans != null) #bans: bans}));
  @override
  ListPhoneBansResponseSchema $make(CopyWithData data) =>
      ListPhoneBansResponseSchema(bans: data.get(#bans, or: $value.bans));

  @override
  ListPhoneBansResponseSchemaCopyWith<$R2, ListPhoneBansResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListPhoneBansResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

