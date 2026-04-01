// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'visionary_slot_schema.dart';

class VisionarySlotSchemaMapper extends ClassMapperBase<VisionarySlotSchema> {
  VisionarySlotSchemaMapper._();

  static VisionarySlotSchemaMapper? _instance;
  static VisionarySlotSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VisionarySlotSchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VisionarySlotSchema';

  static int _$slotIndex(VisionarySlotSchema v) => v.slotIndex;
  static const Field<VisionarySlotSchema, int> _f$slotIndex = Field(
    'slotIndex',
    _$slotIndex,
    key: r'slot_index',
  );
  static String? _$userId(VisionarySlotSchema v) => v.userId;
  static const Field<VisionarySlotSchema, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<VisionarySlotSchema> fields = const {
    #slotIndex: _f$slotIndex,
    #userId: _f$userId,
  };

  static VisionarySlotSchema _instantiate(DecodingData data) {
    return VisionarySlotSchema(
      slotIndex: data.dec(_f$slotIndex),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VisionarySlotSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VisionarySlotSchema>(map);
  }

  static VisionarySlotSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<VisionarySlotSchema>(json);
  }
}

mixin VisionarySlotSchemaMappable {
  String toJsonString() {
    return VisionarySlotSchemaMapper.ensureInitialized()
        .encodeJson<VisionarySlotSchema>(this as VisionarySlotSchema);
  }

  Map<String, dynamic> toJson() {
    return VisionarySlotSchemaMapper.ensureInitialized()
        .encodeMap<VisionarySlotSchema>(this as VisionarySlotSchema);
  }

  VisionarySlotSchemaCopyWith<
    VisionarySlotSchema,
    VisionarySlotSchema,
    VisionarySlotSchema
  >
  get copyWith =>
      _VisionarySlotSchemaCopyWithImpl<
        VisionarySlotSchema,
        VisionarySlotSchema
      >(this as VisionarySlotSchema, $identity, $identity);
  @override
  String toString() {
    return VisionarySlotSchemaMapper.ensureInitialized().stringifyValue(
      this as VisionarySlotSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return VisionarySlotSchemaMapper.ensureInitialized().equalsValue(
      this as VisionarySlotSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return VisionarySlotSchemaMapper.ensureInitialized().hashValue(
      this as VisionarySlotSchema,
    );
  }
}

extension VisionarySlotSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VisionarySlotSchema, $Out> {
  VisionarySlotSchemaCopyWith<$R, VisionarySlotSchema, $Out>
  get $asVisionarySlotSchema => $base.as(
    (v, t, t2) => _VisionarySlotSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VisionarySlotSchemaCopyWith<
  $R,
  $In extends VisionarySlotSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? slotIndex, String? userId});
  VisionarySlotSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VisionarySlotSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VisionarySlotSchema, $Out>
    implements VisionarySlotSchemaCopyWith<$R, VisionarySlotSchema, $Out> {
  _VisionarySlotSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VisionarySlotSchema> $mapper =
      VisionarySlotSchemaMapper.ensureInitialized();
  @override
  $R call({int? slotIndex, Object? userId = $none}) => $apply(
    FieldCopyWithData({
      if (slotIndex != null) #slotIndex: slotIndex,
      if (userId != $none) #userId: userId,
    }),
  );
  @override
  VisionarySlotSchema $make(CopyWithData data) => VisionarySlotSchema(
    slotIndex: data.get(#slotIndex, or: $value.slotIndex),
    userId: data.get(#userId, or: $value.userId),
  );

  @override
  VisionarySlotSchemaCopyWith<$R2, VisionarySlotSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VisionarySlotSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

