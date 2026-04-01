// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_get_response_limit_config_rules_filters.dart';

class LimitConfigGetResponseLimitConfigRulesFiltersMapper
    extends ClassMapperBase<LimitConfigGetResponseLimitConfigRulesFilters> {
  LimitConfigGetResponseLimitConfigRulesFiltersMapper._();

  static LimitConfigGetResponseLimitConfigRulesFiltersMapper? _instance;
  static LimitConfigGetResponseLimitConfigRulesFiltersMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigGetResponseLimitConfigRulesFiltersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigGetResponseLimitConfigRulesFilters';

  static List<String>? _$traits(
    LimitConfigGetResponseLimitConfigRulesFilters v,
  ) => v.traits;
  static const Field<
    LimitConfigGetResponseLimitConfigRulesFilters,
    List<String>
  >
  _f$traits = Field('traits', _$traits, opt: true);
  static List<String>? _$guildFeatures(
    LimitConfigGetResponseLimitConfigRulesFilters v,
  ) => v.guildFeatures;
  static const Field<
    LimitConfigGetResponseLimitConfigRulesFilters,
    List<String>
  >
  _f$guildFeatures = Field('guildFeatures', _$guildFeatures, opt: true);

  @override
  final MappableFields<LimitConfigGetResponseLimitConfigRulesFilters> fields =
      const {#traits: _f$traits, #guildFeatures: _f$guildFeatures};

  static LimitConfigGetResponseLimitConfigRulesFilters _instantiate(
    DecodingData data,
  ) {
    return LimitConfigGetResponseLimitConfigRulesFilters(
      traits: data.dec(_f$traits),
      guildFeatures: data.dec(_f$guildFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigGetResponseLimitConfigRulesFilters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LimitConfigGetResponseLimitConfigRulesFilters>(map);
  }

  static LimitConfigGetResponseLimitConfigRulesFilters fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<LimitConfigGetResponseLimitConfigRulesFilters>(json);
  }
}

mixin LimitConfigGetResponseLimitConfigRulesFiltersMappable {
  String toJsonString() {
    return LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized()
        .encodeJson<LimitConfigGetResponseLimitConfigRulesFilters>(
          this as LimitConfigGetResponseLimitConfigRulesFilters,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized()
        .encodeMap<LimitConfigGetResponseLimitConfigRulesFilters>(
          this as LimitConfigGetResponseLimitConfigRulesFilters,
        );
  }

  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
    LimitConfigGetResponseLimitConfigRulesFilters,
    LimitConfigGetResponseLimitConfigRulesFilters,
    LimitConfigGetResponseLimitConfigRulesFilters
  >
  get copyWith =>
      _LimitConfigGetResponseLimitConfigRulesFiltersCopyWithImpl<
        LimitConfigGetResponseLimitConfigRulesFilters,
        LimitConfigGetResponseLimitConfigRulesFilters
      >(
        this as LimitConfigGetResponseLimitConfigRulesFilters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized()
        .stringifyValue(this as LimitConfigGetResponseLimitConfigRulesFilters);
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized()
        .equalsValue(
          this as LimitConfigGetResponseLimitConfigRulesFilters,
          other,
        );
  }

  @override
  int get hashCode {
    return LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized()
        .hashValue(this as LimitConfigGetResponseLimitConfigRulesFilters);
  }
}

extension LimitConfigGetResponseLimitConfigRulesFiltersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigGetResponseLimitConfigRulesFilters, $Out> {
  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigGetResponseLimitConfigRulesFilters,
    $Out
  >
  get $asLimitConfigGetResponseLimitConfigRulesFilters => $base.as(
    (v, t, t2) =>
        _LimitConfigGetResponseLimitConfigRulesFiltersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
  $R,
  $In extends LimitConfigGetResponseLimitConfigRulesFilters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get traits;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get guildFeatures;
  $R call({List<String>? traits, List<String>? guildFeatures});
  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LimitConfigGetResponseLimitConfigRulesFiltersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          LimitConfigGetResponseLimitConfigRulesFilters,
          $Out
        >
    implements
        LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
          $R,
          LimitConfigGetResponseLimitConfigRulesFilters,
          $Out
        > {
  _LimitConfigGetResponseLimitConfigRulesFiltersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigGetResponseLimitConfigRulesFilters>
  $mapper =
      LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get traits =>
      $value.traits != null
      ? ListCopyWith(
          $value.traits!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(traits: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get guildFeatures => $value.guildFeatures != null
      ? ListCopyWith(
          $value.guildFeatures!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(guildFeatures: v),
        )
      : null;
  @override
  $R call({Object? traits = $none, Object? guildFeatures = $none}) => $apply(
    FieldCopyWithData({
      if (traits != $none) #traits: traits,
      if (guildFeatures != $none) #guildFeatures: guildFeatures,
    }),
  );
  @override
  LimitConfigGetResponseLimitConfigRulesFilters $make(CopyWithData data) =>
      LimitConfigGetResponseLimitConfigRulesFilters(
        traits: data.get(#traits, or: $value.traits),
        guildFeatures: data.get(#guildFeatures, or: $value.guildFeatures),
      );

  @override
  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
    $R2,
    LimitConfigGetResponseLimitConfigRulesFilters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigGetResponseLimitConfigRulesFiltersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

