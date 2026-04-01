// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'call_update_body_schema.dart';

class CallUpdateBodySchemaMapper extends ClassMapperBase<CallUpdateBodySchema> {
  CallUpdateBodySchemaMapper._();

  static CallUpdateBodySchemaMapper? _instance;
  static CallUpdateBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CallUpdateBodySchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CallUpdateBodySchema';

  static String? _$region(CallUpdateBodySchema v) => v.region;
  static const Field<CallUpdateBodySchema, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );

  @override
  final MappableFields<CallUpdateBodySchema> fields = const {
    #region: _f$region,
  };

  static CallUpdateBodySchema _instantiate(DecodingData data) {
    return CallUpdateBodySchema(region: data.dec(_f$region));
  }

  @override
  final Function instantiate = _instantiate;

  static CallUpdateBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallUpdateBodySchema>(map);
  }

  static CallUpdateBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallUpdateBodySchema>(json);
  }
}

mixin CallUpdateBodySchemaMappable {
  String toJsonString() {
    return CallUpdateBodySchemaMapper.ensureInitialized()
        .encodeJson<CallUpdateBodySchema>(this as CallUpdateBodySchema);
  }

  Map<String, dynamic> toJson() {
    return CallUpdateBodySchemaMapper.ensureInitialized()
        .encodeMap<CallUpdateBodySchema>(this as CallUpdateBodySchema);
  }

  CallUpdateBodySchemaCopyWith<
    CallUpdateBodySchema,
    CallUpdateBodySchema,
    CallUpdateBodySchema
  >
  get copyWith =>
      _CallUpdateBodySchemaCopyWithImpl<
        CallUpdateBodySchema,
        CallUpdateBodySchema
      >(this as CallUpdateBodySchema, $identity, $identity);
  @override
  String toString() {
    return CallUpdateBodySchemaMapper.ensureInitialized().stringifyValue(
      this as CallUpdateBodySchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallUpdateBodySchemaMapper.ensureInitialized().equalsValue(
      this as CallUpdateBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return CallUpdateBodySchemaMapper.ensureInitialized().hashValue(
      this as CallUpdateBodySchema,
    );
  }
}

extension CallUpdateBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallUpdateBodySchema, $Out> {
  CallUpdateBodySchemaCopyWith<$R, CallUpdateBodySchema, $Out>
  get $asCallUpdateBodySchema => $base.as(
    (v, t, t2) => _CallUpdateBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CallUpdateBodySchemaCopyWith<
  $R,
  $In extends CallUpdateBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? region});
  CallUpdateBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallUpdateBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallUpdateBodySchema, $Out>
    implements CallUpdateBodySchemaCopyWith<$R, CallUpdateBodySchema, $Out> {
  _CallUpdateBodySchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallUpdateBodySchema> $mapper =
      CallUpdateBodySchemaMapper.ensureInitialized();
  @override
  $R call({Object? region = $none}) =>
      $apply(FieldCopyWithData({if (region != $none) #region: region}));
  @override
  CallUpdateBodySchema $make(CopyWithData data) =>
      CallUpdateBodySchema(region: data.get(#region, or: $value.region));

  @override
  CallUpdateBodySchemaCopyWith<$R2, CallUpdateBodySchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CallUpdateBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

