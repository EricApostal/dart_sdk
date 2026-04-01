// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bounds.dart';

class BoundsMapper extends ClassMapperBase<Bounds> {
  BoundsMapper._();

  static BoundsMapper? _instance;
  static BoundsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BoundsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Bounds';

  static num _$min(Bounds v) => v.min;
  static const Field<Bounds, num> _f$min = Field('min', _$min);
  static num _$max(Bounds v) => v.max;
  static const Field<Bounds, num> _f$max = Field('max', _$max);

  @override
  final MappableFields<Bounds> fields = const {#min: _f$min, #max: _f$max};

  static Bounds _instantiate(DecodingData data) {
    return Bounds(min: data.dec(_f$min), max: data.dec(_f$max));
  }

  @override
  final Function instantiate = _instantiate;

  static Bounds fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Bounds>(map);
  }

  static Bounds fromJsonString(String json) {
    return ensureInitialized().decodeJson<Bounds>(json);
  }
}

mixin BoundsMappable {
  String toJsonString() {
    return BoundsMapper.ensureInitialized().encodeJson<Bounds>(this as Bounds);
  }

  Map<String, dynamic> toJson() {
    return BoundsMapper.ensureInitialized().encodeMap<Bounds>(this as Bounds);
  }

  BoundsCopyWith<Bounds, Bounds, Bounds> get copyWith =>
      _BoundsCopyWithImpl<Bounds, Bounds>(this as Bounds, $identity, $identity);
  @override
  String toString() {
    return BoundsMapper.ensureInitialized().stringifyValue(this as Bounds);
  }

  @override
  bool operator ==(Object other) {
    return BoundsMapper.ensureInitialized().equalsValue(this as Bounds, other);
  }

  @override
  int get hashCode {
    return BoundsMapper.ensureInitialized().hashValue(this as Bounds);
  }
}

extension BoundsValueCopy<$R, $Out> on ObjectCopyWith<$R, Bounds, $Out> {
  BoundsCopyWith<$R, Bounds, $Out> get $asBounds =>
      $base.as((v, t, t2) => _BoundsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BoundsCopyWith<$R, $In extends Bounds, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? min, num? max});
  BoundsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BoundsCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Bounds, $Out>
    implements BoundsCopyWith<$R, Bounds, $Out> {
  _BoundsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Bounds> $mapper = BoundsMapper.ensureInitialized();
  @override
  $R call({num? min, num? max}) => $apply(
    FieldCopyWithData({if (min != null) #min: min, if (max != null) #max: max}),
  );
  @override
  Bounds $make(CopyWithData data) => Bounds(
    min: data.get(#min, or: $value.min),
    max: data.get(#max, or: $value.max),
  );

  @override
  BoundsCopyWith<$R2, Bounds, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BoundsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

