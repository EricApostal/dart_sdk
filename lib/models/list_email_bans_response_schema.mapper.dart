// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_email_bans_response_schema.dart';

class ListEmailBansResponseSchemaMapper
    extends ClassMapperBase<ListEmailBansResponseSchema> {
  ListEmailBansResponseSchemaMapper._();

  static ListEmailBansResponseSchemaMapper? _instance;
  static ListEmailBansResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListEmailBansResponseSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListEmailBansResponseSchema';

  static List<String> _$bans(ListEmailBansResponseSchema v) => v.bans;
  static const Field<ListEmailBansResponseSchema, List<String>> _f$bans = Field(
    'bans',
    _$bans,
  );

  @override
  final MappableFields<ListEmailBansResponseSchema> fields = const {
    #bans: _f$bans,
  };

  static ListEmailBansResponseSchema _instantiate(DecodingData data) {
    return ListEmailBansResponseSchema(bans: data.dec(_f$bans));
  }

  @override
  final Function instantiate = _instantiate;

  static ListEmailBansResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListEmailBansResponseSchema>(map);
  }

  static ListEmailBansResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListEmailBansResponseSchema>(json);
  }
}

mixin ListEmailBansResponseSchemaMappable {
  String toJsonString() {
    return ListEmailBansResponseSchemaMapper.ensureInitialized()
        .encodeJson<ListEmailBansResponseSchema>(
          this as ListEmailBansResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ListEmailBansResponseSchemaMapper.ensureInitialized()
        .encodeMap<ListEmailBansResponseSchema>(
          this as ListEmailBansResponseSchema,
        );
  }

  ListEmailBansResponseSchemaCopyWith<
    ListEmailBansResponseSchema,
    ListEmailBansResponseSchema,
    ListEmailBansResponseSchema
  >
  get copyWith =>
      _ListEmailBansResponseSchemaCopyWithImpl<
        ListEmailBansResponseSchema,
        ListEmailBansResponseSchema
      >(this as ListEmailBansResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ListEmailBansResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as ListEmailBansResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListEmailBansResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ListEmailBansResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ListEmailBansResponseSchemaMapper.ensureInitialized().hashValue(
      this as ListEmailBansResponseSchema,
    );
  }
}

extension ListEmailBansResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListEmailBansResponseSchema, $Out> {
  ListEmailBansResponseSchemaCopyWith<$R, ListEmailBansResponseSchema, $Out>
  get $asListEmailBansResponseSchema => $base.as(
    (v, t, t2) => _ListEmailBansResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListEmailBansResponseSchemaCopyWith<
  $R,
  $In extends ListEmailBansResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get bans;
  $R call({List<String>? bans});
  ListEmailBansResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListEmailBansResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListEmailBansResponseSchema, $Out>
    implements
        ListEmailBansResponseSchemaCopyWith<
          $R,
          ListEmailBansResponseSchema,
          $Out
        > {
  _ListEmailBansResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListEmailBansResponseSchema> $mapper =
      ListEmailBansResponseSchemaMapper.ensureInitialized();
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
  ListEmailBansResponseSchema $make(CopyWithData data) =>
      ListEmailBansResponseSchema(bans: data.get(#bans, or: $value.bans));

  @override
  ListEmailBansResponseSchemaCopyWith<$R2, ListEmailBansResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListEmailBansResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

