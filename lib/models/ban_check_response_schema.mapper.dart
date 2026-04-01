// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban_check_response_schema.dart';

class BanCheckResponseSchemaMapper
    extends ClassMapperBase<BanCheckResponseSchema> {
  BanCheckResponseSchemaMapper._();

  static BanCheckResponseSchemaMapper? _instance;
  static BanCheckResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanCheckResponseSchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BanCheckResponseSchema';

  static bool _$banned(BanCheckResponseSchema v) => v.banned;
  static const Field<BanCheckResponseSchema, bool> _f$banned = Field(
    'banned',
    _$banned,
  );

  @override
  final MappableFields<BanCheckResponseSchema> fields = const {
    #banned: _f$banned,
  };

  static BanCheckResponseSchema _instantiate(DecodingData data) {
    return BanCheckResponseSchema(banned: data.dec(_f$banned));
  }

  @override
  final Function instantiate = _instantiate;

  static BanCheckResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BanCheckResponseSchema>(map);
  }

  static BanCheckResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<BanCheckResponseSchema>(json);
  }
}

mixin BanCheckResponseSchemaMappable {
  String toJsonString() {
    return BanCheckResponseSchemaMapper.ensureInitialized()
        .encodeJson<BanCheckResponseSchema>(this as BanCheckResponseSchema);
  }

  Map<String, dynamic> toJson() {
    return BanCheckResponseSchemaMapper.ensureInitialized()
        .encodeMap<BanCheckResponseSchema>(this as BanCheckResponseSchema);
  }

  BanCheckResponseSchemaCopyWith<
    BanCheckResponseSchema,
    BanCheckResponseSchema,
    BanCheckResponseSchema
  >
  get copyWith =>
      _BanCheckResponseSchemaCopyWithImpl<
        BanCheckResponseSchema,
        BanCheckResponseSchema
      >(this as BanCheckResponseSchema, $identity, $identity);
  @override
  String toString() {
    return BanCheckResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as BanCheckResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return BanCheckResponseSchemaMapper.ensureInitialized().equalsValue(
      this as BanCheckResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return BanCheckResponseSchemaMapper.ensureInitialized().hashValue(
      this as BanCheckResponseSchema,
    );
  }
}

extension BanCheckResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BanCheckResponseSchema, $Out> {
  BanCheckResponseSchemaCopyWith<$R, BanCheckResponseSchema, $Out>
  get $asBanCheckResponseSchema => $base.as(
    (v, t, t2) => _BanCheckResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BanCheckResponseSchemaCopyWith<
  $R,
  $In extends BanCheckResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? banned});
  BanCheckResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BanCheckResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BanCheckResponseSchema, $Out>
    implements
        BanCheckResponseSchemaCopyWith<$R, BanCheckResponseSchema, $Out> {
  _BanCheckResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BanCheckResponseSchema> $mapper =
      BanCheckResponseSchemaMapper.ensureInitialized();
  @override
  $R call({bool? banned}) =>
      $apply(FieldCopyWithData({if (banned != null) #banned: banned}));
  @override
  BanCheckResponseSchema $make(CopyWithData data) =>
      BanCheckResponseSchema(banned: data.get(#banned, or: $value.banned));

  @override
  BanCheckResponseSchemaCopyWith<$R2, BanCheckResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BanCheckResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

