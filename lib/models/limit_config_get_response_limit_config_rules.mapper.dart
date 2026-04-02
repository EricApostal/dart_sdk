// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_get_response_limit_config_rules.dart';

class LimitConfigGetResponseLimitConfigRulesMapper
    extends ClassMapperBase<LimitConfigGetResponseLimitConfigRules> {
  LimitConfigGetResponseLimitConfigRulesMapper._();

  static LimitConfigGetResponseLimitConfigRulesMapper? _instance;
  static LimitConfigGetResponseLimitConfigRulesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigGetResponseLimitConfigRulesMapper._(),
      );
      LimitConfigGetResponseLimitConfigRulesFiltersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigGetResponseLimitConfigRules';

  static String _$id(LimitConfigGetResponseLimitConfigRules v) => v.id;
  static const Field<LimitConfigGetResponseLimitConfigRules, String> _f$id =
      Field('id', _$id);
  static Map<String, num> _$limits(LimitConfigGetResponseLimitConfigRules v) =>
      v.limits;
  static const Field<LimitConfigGetResponseLimitConfigRules, Map<String, num>>
  _f$limits = Field('limits', _$limits);
  static LimitConfigGetResponseLimitConfigRulesFilters? _$filters(
    LimitConfigGetResponseLimitConfigRules v,
  ) => v.filters;
  static const Field<
    LimitConfigGetResponseLimitConfigRules,
    LimitConfigGetResponseLimitConfigRulesFilters
  >
  _f$filters = Field('filters', _$filters, opt: true);
  static List<String>? _$modifiedFields(
    LimitConfigGetResponseLimitConfigRules v,
  ) => v.modifiedFields;
  static const Field<LimitConfigGetResponseLimitConfigRules, List<String>>
  _f$modifiedFields = Field(
    'modifiedFields',
    _$modifiedFields,
    key: r'modified_fields',
    opt: true,
  );

  @override
  final MappableFields<LimitConfigGetResponseLimitConfigRules> fields = const {
    #id: _f$id,
    #limits: _f$limits,
    #filters: _f$filters,
    #modifiedFields: _f$modifiedFields,
  };

  static LimitConfigGetResponseLimitConfigRules _instantiate(
    DecodingData data,
  ) {
    return LimitConfigGetResponseLimitConfigRules(
      id: data.dec(_f$id),
      limits: data.dec(_f$limits),
      filters: data.dec(_f$filters),
      modifiedFields: data.dec(_f$modifiedFields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigGetResponseLimitConfigRules fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LimitConfigGetResponseLimitConfigRules>(map);
  }

  static LimitConfigGetResponseLimitConfigRules fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<LimitConfigGetResponseLimitConfigRules>(json);
  }
}

mixin LimitConfigGetResponseLimitConfigRulesMappable {
  String toJsonString() {
    return LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized()
        .encodeJson<LimitConfigGetResponseLimitConfigRules>(
          this as LimitConfigGetResponseLimitConfigRules,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized()
        .encodeMap<LimitConfigGetResponseLimitConfigRules>(
          this as LimitConfigGetResponseLimitConfigRules,
        );
  }

  LimitConfigGetResponseLimitConfigRulesCopyWith<
    LimitConfigGetResponseLimitConfigRules,
    LimitConfigGetResponseLimitConfigRules,
    LimitConfigGetResponseLimitConfigRules
  >
  get copyWith =>
      _LimitConfigGetResponseLimitConfigRulesCopyWithImpl<
        LimitConfigGetResponseLimitConfigRules,
        LimitConfigGetResponseLimitConfigRules
      >(this as LimitConfigGetResponseLimitConfigRules, $identity, $identity);
  @override
  String toString() {
    return LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized()
        .stringifyValue(this as LimitConfigGetResponseLimitConfigRules);
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized()
        .equalsValue(this as LimitConfigGetResponseLimitConfigRules, other);
  }

  @override
  int get hashCode {
    return LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized()
        .hashValue(this as LimitConfigGetResponseLimitConfigRules);
  }
}

extension LimitConfigGetResponseLimitConfigRulesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigGetResponseLimitConfigRules, $Out> {
  LimitConfigGetResponseLimitConfigRulesCopyWith<
    $R,
    LimitConfigGetResponseLimitConfigRules,
    $Out
  >
  get $asLimitConfigGetResponseLimitConfigRules => $base.as(
    (v, t, t2) =>
        _LimitConfigGetResponseLimitConfigRulesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitConfigGetResponseLimitConfigRulesCopyWith<
  $R,
  $In extends LimitConfigGetResponseLimitConfigRules,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get limits;
  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigGetResponseLimitConfigRulesFilters,
    LimitConfigGetResponseLimitConfigRulesFilters
  >?
  get filters;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get modifiedFields;
  $R call({
    String? id,
    Map<String, num>? limits,
    LimitConfigGetResponseLimitConfigRulesFilters? filters,
    List<String>? modifiedFields,
  });
  LimitConfigGetResponseLimitConfigRulesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LimitConfigGetResponseLimitConfigRulesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitConfigGetResponseLimitConfigRules, $Out>
    implements
        LimitConfigGetResponseLimitConfigRulesCopyWith<
          $R,
          LimitConfigGetResponseLimitConfigRules,
          $Out
        > {
  _LimitConfigGetResponseLimitConfigRulesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigGetResponseLimitConfigRules> $mapper =
      LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get limits =>
      MapCopyWith(
        $value.limits,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(limits: v),
      );
  @override
  LimitConfigGetResponseLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigGetResponseLimitConfigRulesFilters,
    LimitConfigGetResponseLimitConfigRulesFilters
  >?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get modifiedFields => $value.modifiedFields != null
      ? ListCopyWith(
          $value.modifiedFields!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(modifiedFields: v),
        )
      : null;
  @override
  $R call({
    String? id,
    Map<String, num>? limits,
    Object? filters = $none,
    Object? modifiedFields = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (limits != null) #limits: limits,
      if (filters != $none) #filters: filters,
      if (modifiedFields != $none) #modifiedFields: modifiedFields,
    }),
  );
  @override
  LimitConfigGetResponseLimitConfigRules $make(CopyWithData data) =>
      LimitConfigGetResponseLimitConfigRules(
        id: data.get(#id, or: $value.id),
        limits: data.get(#limits, or: $value.limits),
        filters: data.get(#filters, or: $value.filters),
        modifiedFields: data.get(#modifiedFields, or: $value.modifiedFields),
      );

  @override
  LimitConfigGetResponseLimitConfigRulesCopyWith<
    $R2,
    LimitConfigGetResponseLimitConfigRules,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigGetResponseLimitConfigRulesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

