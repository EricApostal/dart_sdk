// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'call_ring_body_schema.dart';

class CallRingBodySchemaMapper extends ClassMapperBase<CallRingBodySchema> {
  CallRingBodySchemaMapper._();

  static CallRingBodySchemaMapper? _instance;
  static CallRingBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CallRingBodySchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CallRingBodySchema';

  static List<String>? _$recipients(CallRingBodySchema v) => v.recipients;
  static const Field<CallRingBodySchema, List<String>> _f$recipients = Field(
    'recipients',
    _$recipients,
    opt: true,
  );

  @override
  final MappableFields<CallRingBodySchema> fields = const {
    #recipients: _f$recipients,
  };

  static CallRingBodySchema _instantiate(DecodingData data) {
    return CallRingBodySchema(recipients: data.dec(_f$recipients));
  }

  @override
  final Function instantiate = _instantiate;

  static CallRingBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallRingBodySchema>(map);
  }

  static CallRingBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallRingBodySchema>(json);
  }
}

mixin CallRingBodySchemaMappable {
  String toJsonString() {
    return CallRingBodySchemaMapper.ensureInitialized()
        .encodeJson<CallRingBodySchema>(this as CallRingBodySchema);
  }

  Map<String, dynamic> toJson() {
    return CallRingBodySchemaMapper.ensureInitialized()
        .encodeMap<CallRingBodySchema>(this as CallRingBodySchema);
  }

  CallRingBodySchemaCopyWith<
    CallRingBodySchema,
    CallRingBodySchema,
    CallRingBodySchema
  >
  get copyWith =>
      _CallRingBodySchemaCopyWithImpl<CallRingBodySchema, CallRingBodySchema>(
        this as CallRingBodySchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CallRingBodySchemaMapper.ensureInitialized().stringifyValue(
      this as CallRingBodySchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallRingBodySchemaMapper.ensureInitialized().equalsValue(
      this as CallRingBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return CallRingBodySchemaMapper.ensureInitialized().hashValue(
      this as CallRingBodySchema,
    );
  }
}

extension CallRingBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallRingBodySchema, $Out> {
  CallRingBodySchemaCopyWith<$R, CallRingBodySchema, $Out>
  get $asCallRingBodySchema => $base.as(
    (v, t, t2) => _CallRingBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CallRingBodySchemaCopyWith<
  $R,
  $In extends CallRingBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get recipients;
  $R call({List<String>? recipients});
  CallRingBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallRingBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallRingBodySchema, $Out>
    implements CallRingBodySchemaCopyWith<$R, CallRingBodySchema, $Out> {
  _CallRingBodySchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallRingBodySchema> $mapper =
      CallRingBodySchemaMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get recipients => $value.recipients != null
      ? ListCopyWith(
          $value.recipients!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(recipients: v),
        )
      : null;
  @override
  $R call({Object? recipients = $none}) => $apply(
    FieldCopyWithData({if (recipients != $none) #recipients: recipients}),
  );
  @override
  CallRingBodySchema $make(CopyWithData data) => CallRingBodySchema(
    recipients: data.get(#recipients, or: $value.recipients),
  );

  @override
  CallRingBodySchemaCopyWith<$R2, CallRingBodySchema, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CallRingBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

