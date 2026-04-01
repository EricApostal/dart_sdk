// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_ip_bans_response_schema.dart';

class ListIpBansResponseSchemaMapper
    extends ClassMapperBase<ListIpBansResponseSchema> {
  ListIpBansResponseSchemaMapper._();

  static ListIpBansResponseSchemaMapper? _instance;
  static ListIpBansResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListIpBansResponseSchemaMapper._(),
      );
      IpBanListEntrySchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListIpBansResponseSchema';

  static List<IpBanListEntrySchema> _$bans(ListIpBansResponseSchema v) =>
      v.bans;
  static const Field<ListIpBansResponseSchema, List<IpBanListEntrySchema>>
  _f$bans = Field('bans', _$bans);

  @override
  final MappableFields<ListIpBansResponseSchema> fields = const {
    #bans: _f$bans,
  };

  static ListIpBansResponseSchema _instantiate(DecodingData data) {
    return ListIpBansResponseSchema(bans: data.dec(_f$bans));
  }

  @override
  final Function instantiate = _instantiate;

  static ListIpBansResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListIpBansResponseSchema>(map);
  }

  static ListIpBansResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListIpBansResponseSchema>(json);
  }
}

mixin ListIpBansResponseSchemaMappable {
  String toJsonString() {
    return ListIpBansResponseSchemaMapper.ensureInitialized()
        .encodeJson<ListIpBansResponseSchema>(this as ListIpBansResponseSchema);
  }

  Map<String, dynamic> toJson() {
    return ListIpBansResponseSchemaMapper.ensureInitialized()
        .encodeMap<ListIpBansResponseSchema>(this as ListIpBansResponseSchema);
  }

  ListIpBansResponseSchemaCopyWith<
    ListIpBansResponseSchema,
    ListIpBansResponseSchema,
    ListIpBansResponseSchema
  >
  get copyWith =>
      _ListIpBansResponseSchemaCopyWithImpl<
        ListIpBansResponseSchema,
        ListIpBansResponseSchema
      >(this as ListIpBansResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ListIpBansResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as ListIpBansResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListIpBansResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ListIpBansResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ListIpBansResponseSchemaMapper.ensureInitialized().hashValue(
      this as ListIpBansResponseSchema,
    );
  }
}

extension ListIpBansResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListIpBansResponseSchema, $Out> {
  ListIpBansResponseSchemaCopyWith<$R, ListIpBansResponseSchema, $Out>
  get $asListIpBansResponseSchema => $base.as(
    (v, t, t2) => _ListIpBansResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListIpBansResponseSchemaCopyWith<
  $R,
  $In extends ListIpBansResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    IpBanListEntrySchema,
    IpBanListEntrySchemaCopyWith<$R, IpBanListEntrySchema, IpBanListEntrySchema>
  >
  get bans;
  $R call({List<IpBanListEntrySchema>? bans});
  ListIpBansResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListIpBansResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListIpBansResponseSchema, $Out>
    implements
        ListIpBansResponseSchemaCopyWith<$R, ListIpBansResponseSchema, $Out> {
  _ListIpBansResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListIpBansResponseSchema> $mapper =
      ListIpBansResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    IpBanListEntrySchema,
    IpBanListEntrySchemaCopyWith<$R, IpBanListEntrySchema, IpBanListEntrySchema>
  >
  get bans => ListCopyWith(
    $value.bans,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(bans: v),
  );
  @override
  $R call({List<IpBanListEntrySchema>? bans}) =>
      $apply(FieldCopyWithData({if (bans != null) #bans: bans}));
  @override
  ListIpBansResponseSchema $make(CopyWithData data) =>
      ListIpBansResponseSchema(bans: data.get(#bans, or: $value.bans));

  @override
  ListIpBansResponseSchemaCopyWith<$R2, ListIpBansResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListIpBansResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

