// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stream_update_body_schema.dart';

class StreamUpdateBodySchemaMapper
    extends ClassMapperBase<StreamUpdateBodySchema> {
  StreamUpdateBodySchemaMapper._();

  static StreamUpdateBodySchemaMapper? _instance;
  static StreamUpdateBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StreamUpdateBodySchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StreamUpdateBodySchema';

  static String? _$region(StreamUpdateBodySchema v) => v.region;
  static const Field<StreamUpdateBodySchema, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );

  @override
  final MappableFields<StreamUpdateBodySchema> fields = const {
    #region: _f$region,
  };

  static StreamUpdateBodySchema _instantiate(DecodingData data) {
    return StreamUpdateBodySchema(region: data.dec(_f$region));
  }

  @override
  final Function instantiate = _instantiate;

  static StreamUpdateBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StreamUpdateBodySchema>(map);
  }

  static StreamUpdateBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<StreamUpdateBodySchema>(json);
  }
}

mixin StreamUpdateBodySchemaMappable {
  String toJsonString() {
    return StreamUpdateBodySchemaMapper.ensureInitialized()
        .encodeJson<StreamUpdateBodySchema>(this as StreamUpdateBodySchema);
  }

  Map<String, dynamic> toJson() {
    return StreamUpdateBodySchemaMapper.ensureInitialized()
        .encodeMap<StreamUpdateBodySchema>(this as StreamUpdateBodySchema);
  }

  StreamUpdateBodySchemaCopyWith<
    StreamUpdateBodySchema,
    StreamUpdateBodySchema,
    StreamUpdateBodySchema
  >
  get copyWith =>
      _StreamUpdateBodySchemaCopyWithImpl<
        StreamUpdateBodySchema,
        StreamUpdateBodySchema
      >(this as StreamUpdateBodySchema, $identity, $identity);
  @override
  String toString() {
    return StreamUpdateBodySchemaMapper.ensureInitialized().stringifyValue(
      this as StreamUpdateBodySchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return StreamUpdateBodySchemaMapper.ensureInitialized().equalsValue(
      this as StreamUpdateBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return StreamUpdateBodySchemaMapper.ensureInitialized().hashValue(
      this as StreamUpdateBodySchema,
    );
  }
}

extension StreamUpdateBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StreamUpdateBodySchema, $Out> {
  StreamUpdateBodySchemaCopyWith<$R, StreamUpdateBodySchema, $Out>
  get $asStreamUpdateBodySchema => $base.as(
    (v, t, t2) => _StreamUpdateBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StreamUpdateBodySchemaCopyWith<
  $R,
  $In extends StreamUpdateBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? region});
  StreamUpdateBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StreamUpdateBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StreamUpdateBodySchema, $Out>
    implements
        StreamUpdateBodySchemaCopyWith<$R, StreamUpdateBodySchema, $Out> {
  _StreamUpdateBodySchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StreamUpdateBodySchema> $mapper =
      StreamUpdateBodySchemaMapper.ensureInitialized();
  @override
  $R call({Object? region = $none}) =>
      $apply(FieldCopyWithData({if (region != $none) #region: region}));
  @override
  StreamUpdateBodySchema $make(CopyWithData data) =>
      StreamUpdateBodySchema(region: data.get(#region, or: $value.region));

  @override
  StreamUpdateBodySchemaCopyWith<$R2, StreamUpdateBodySchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StreamUpdateBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

