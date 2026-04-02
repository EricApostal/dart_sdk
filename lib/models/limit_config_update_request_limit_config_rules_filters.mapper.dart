// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_update_request_limit_config_rules_filters.dart';

class LimitConfigUpdateRequestLimitConfigRulesFiltersMapper
    extends ClassMapperBase<LimitConfigUpdateRequestLimitConfigRulesFilters> {
  LimitConfigUpdateRequestLimitConfigRulesFiltersMapper._();

  static LimitConfigUpdateRequestLimitConfigRulesFiltersMapper? _instance;
  static LimitConfigUpdateRequestLimitConfigRulesFiltersMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigUpdateRequestLimitConfigRulesFiltersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigUpdateRequestLimitConfigRulesFilters';

  static List<String>? _$traits(
    LimitConfigUpdateRequestLimitConfigRulesFilters v,
  ) => v.traits;
  static const Field<
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    List<String>
  >
  _f$traits = Field('traits', _$traits, opt: true);
  static List<String>? _$guildFeatures(
    LimitConfigUpdateRequestLimitConfigRulesFilters v,
  ) => v.guildFeatures;
  static const Field<
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    List<String>
  >
  _f$guildFeatures = Field(
    'guildFeatures',
    _$guildFeatures,
    key: r'guild_features',
    opt: true,
  );

  @override
  final MappableFields<LimitConfigUpdateRequestLimitConfigRulesFilters> fields =
      const {#traits: _f$traits, #guildFeatures: _f$guildFeatures};

  static LimitConfigUpdateRequestLimitConfigRulesFilters _instantiate(
    DecodingData data,
  ) {
    return LimitConfigUpdateRequestLimitConfigRulesFilters(
      traits: data.dec(_f$traits),
      guildFeatures: data.dec(_f$guildFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigUpdateRequestLimitConfigRulesFilters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LimitConfigUpdateRequestLimitConfigRulesFilters>(map);
  }

  static LimitConfigUpdateRequestLimitConfigRulesFilters fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<LimitConfigUpdateRequestLimitConfigRulesFilters>(json);
  }
}

mixin LimitConfigUpdateRequestLimitConfigRulesFiltersMappable {
  String toJsonString() {
    return LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized()
        .encodeJson<LimitConfigUpdateRequestLimitConfigRulesFilters>(
          this as LimitConfigUpdateRequestLimitConfigRulesFilters,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized()
        .encodeMap<LimitConfigUpdateRequestLimitConfigRulesFilters>(
          this as LimitConfigUpdateRequestLimitConfigRulesFilters,
        );
  }

  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    LimitConfigUpdateRequestLimitConfigRulesFilters
  >
  get copyWith =>
      _LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWithImpl<
        LimitConfigUpdateRequestLimitConfigRulesFilters,
        LimitConfigUpdateRequestLimitConfigRulesFilters
      >(
        this as LimitConfigUpdateRequestLimitConfigRulesFilters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized()
        .stringifyValue(
          this as LimitConfigUpdateRequestLimitConfigRulesFilters,
        );
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized()
        .equalsValue(
          this as LimitConfigUpdateRequestLimitConfigRulesFilters,
          other,
        );
  }

  @override
  int get hashCode {
    return LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized()
        .hashValue(this as LimitConfigUpdateRequestLimitConfigRulesFilters);
  }
}

extension LimitConfigUpdateRequestLimitConfigRulesFiltersValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          LimitConfigUpdateRequestLimitConfigRulesFilters,
          $Out
        > {
  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    $Out
  >
  get $asLimitConfigUpdateRequestLimitConfigRulesFilters => $base.as(
    (v, t, t2) =>
        _LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
  $R,
  $In extends LimitConfigUpdateRequestLimitConfigRulesFilters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get traits;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get guildFeatures;
  $R call({List<String>? traits, List<String>? guildFeatures});
  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          LimitConfigUpdateRequestLimitConfigRulesFilters,
          $Out
        >
    implements
        LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
          $R,
          LimitConfigUpdateRequestLimitConfigRulesFilters,
          $Out
        > {
  _LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigUpdateRequestLimitConfigRulesFilters>
  $mapper =
      LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized();
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
  LimitConfigUpdateRequestLimitConfigRulesFilters $make(CopyWithData data) =>
      LimitConfigUpdateRequestLimitConfigRulesFilters(
        traits: data.get(#traits, or: $value.traits),
        guildFeatures: data.get(#guildFeatures, or: $value.guildFeatures),
      );

  @override
  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
    $R2,
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

