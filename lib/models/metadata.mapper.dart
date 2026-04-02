// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'metadata.dart';

class MetadataMapper extends ClassMapperBase<Metadata> {
  MetadataMapper._();

  static MetadataMapper? _instance;
  static MetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MetadataMapper._());
      MetadataUnitUnitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Metadata';

  static String _$key(Metadata v) => v.key;
  static const Field<Metadata, String> _f$key = Field('key', _$key);
  static String _$label(Metadata v) => v.label;
  static const Field<Metadata, String> _f$label = Field('label', _$label);
  static String _$description(Metadata v) => v.description;
  static const Field<Metadata, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$category(Metadata v) => v.category;
  static const Field<Metadata, String> _f$category = Field(
    'category',
    _$category,
  );
  static String _$scope(Metadata v) => v.scope;
  static const Field<Metadata, String> _f$scope = Field('scope', _$scope);
  static bool _$isToggle(Metadata v) => v.isToggle;
  static const Field<Metadata, bool> _f$isToggle = Field(
    'isToggle',
    _$isToggle,
    key: r'is_toggle',
  );
  static MetadataUnitUnit? _$unit(Metadata v) => v.unit;
  static const Field<Metadata, MetadataUnitUnit> _f$unit = Field(
    'unit',
    _$unit,
    opt: true,
  );
  static num? _$min(Metadata v) => v.min;
  static const Field<Metadata, num> _f$min = Field('min', _$min, opt: true);
  static num? _$max(Metadata v) => v.max;
  static const Field<Metadata, num> _f$max = Field('max', _$max, opt: true);

  @override
  final MappableFields<Metadata> fields = const {
    #key: _f$key,
    #label: _f$label,
    #description: _f$description,
    #category: _f$category,
    #scope: _f$scope,
    #isToggle: _f$isToggle,
    #unit: _f$unit,
    #min: _f$min,
    #max: _f$max,
  };

  static Metadata _instantiate(DecodingData data) {
    return Metadata(
      key: data.dec(_f$key),
      label: data.dec(_f$label),
      description: data.dec(_f$description),
      category: data.dec(_f$category),
      scope: data.dec(_f$scope),
      isToggle: data.dec(_f$isToggle),
      unit: data.dec(_f$unit),
      min: data.dec(_f$min),
      max: data.dec(_f$max),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Metadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Metadata>(map);
  }

  static Metadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<Metadata>(json);
  }
}

mixin MetadataMappable {
  String toJsonString() {
    return MetadataMapper.ensureInitialized().encodeJson<Metadata>(
      this as Metadata,
    );
  }

  Map<String, dynamic> toJson() {
    return MetadataMapper.ensureInitialized().encodeMap<Metadata>(
      this as Metadata,
    );
  }

  MetadataCopyWith<Metadata, Metadata, Metadata> get copyWith =>
      _MetadataCopyWithImpl<Metadata, Metadata>(
        this as Metadata,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MetadataMapper.ensureInitialized().stringifyValue(this as Metadata);
  }

  @override
  bool operator ==(Object other) {
    return MetadataMapper.ensureInitialized().equalsValue(
      this as Metadata,
      other,
    );
  }

  @override
  int get hashCode {
    return MetadataMapper.ensureInitialized().hashValue(this as Metadata);
  }
}

extension MetadataValueCopy<$R, $Out> on ObjectCopyWith<$R, Metadata, $Out> {
  MetadataCopyWith<$R, Metadata, $Out> get $asMetadata =>
      $base.as((v, t, t2) => _MetadataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MetadataCopyWith<$R, $In extends Metadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? key,
    String? label,
    String? description,
    String? category,
    String? scope,
    bool? isToggle,
    MetadataUnitUnit? unit,
    num? min,
    num? max,
  });
  MetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Metadata, $Out>
    implements MetadataCopyWith<$R, Metadata, $Out> {
  _MetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Metadata> $mapper =
      MetadataMapper.ensureInitialized();
  @override
  $R call({
    String? key,
    String? label,
    String? description,
    String? category,
    String? scope,
    bool? isToggle,
    Object? unit = $none,
    Object? min = $none,
    Object? max = $none,
  }) => $apply(
    FieldCopyWithData({
      if (key != null) #key: key,
      if (label != null) #label: label,
      if (description != null) #description: description,
      if (category != null) #category: category,
      if (scope != null) #scope: scope,
      if (isToggle != null) #isToggle: isToggle,
      if (unit != $none) #unit: unit,
      if (min != $none) #min: min,
      if (max != $none) #max: max,
    }),
  );
  @override
  Metadata $make(CopyWithData data) => Metadata(
    key: data.get(#key, or: $value.key),
    label: data.get(#label, or: $value.label),
    description: data.get(#description, or: $value.description),
    category: data.get(#category, or: $value.category),
    scope: data.get(#scope, or: $value.scope),
    isToggle: data.get(#isToggle, or: $value.isToggle),
    unit: data.get(#unit, or: $value.unit),
    min: data.get(#min, or: $value.min),
    max: data.get(#max, or: $value.max),
  );

  @override
  MetadataCopyWith<$R2, Metadata, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

