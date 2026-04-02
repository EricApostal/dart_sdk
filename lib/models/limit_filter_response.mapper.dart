// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_filter_response.dart';

class LimitFilterResponseMapper extends ClassMapperBase<LimitFilterResponse> {
  LimitFilterResponseMapper._();

  static LimitFilterResponseMapper? _instance;
  static LimitFilterResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LimitFilterResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LimitFilterResponse';

  static List<String>? _$traits(LimitFilterResponse v) => v.traits;
  static const Field<LimitFilterResponse, List<String>> _f$traits = Field(
    'traits',
    _$traits,
    opt: true,
  );
  static List<String>? _$guildFeatures(LimitFilterResponse v) =>
      v.guildFeatures;
  static const Field<LimitFilterResponse, List<String>> _f$guildFeatures =
      Field(
        'guildFeatures',
        _$guildFeatures,
        key: r'guild_features',
        opt: true,
      );

  @override
  final MappableFields<LimitFilterResponse> fields = const {
    #traits: _f$traits,
    #guildFeatures: _f$guildFeatures,
  };

  static LimitFilterResponse _instantiate(DecodingData data) {
    return LimitFilterResponse(
      traits: data.dec(_f$traits),
      guildFeatures: data.dec(_f$guildFeatures),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitFilterResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LimitFilterResponse>(map);
  }

  static LimitFilterResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitFilterResponse>(json);
  }
}

mixin LimitFilterResponseMappable {
  String toJsonString() {
    return LimitFilterResponseMapper.ensureInitialized()
        .encodeJson<LimitFilterResponse>(this as LimitFilterResponse);
  }

  Map<String, dynamic> toJson() {
    return LimitFilterResponseMapper.ensureInitialized()
        .encodeMap<LimitFilterResponse>(this as LimitFilterResponse);
  }

  LimitFilterResponseCopyWith<
    LimitFilterResponse,
    LimitFilterResponse,
    LimitFilterResponse
  >
  get copyWith =>
      _LimitFilterResponseCopyWithImpl<
        LimitFilterResponse,
        LimitFilterResponse
      >(this as LimitFilterResponse, $identity, $identity);
  @override
  String toString() {
    return LimitFilterResponseMapper.ensureInitialized().stringifyValue(
      this as LimitFilterResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LimitFilterResponseMapper.ensureInitialized().equalsValue(
      this as LimitFilterResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LimitFilterResponseMapper.ensureInitialized().hashValue(
      this as LimitFilterResponse,
    );
  }
}

extension LimitFilterResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitFilterResponse, $Out> {
  LimitFilterResponseCopyWith<$R, LimitFilterResponse, $Out>
  get $asLimitFilterResponse => $base.as(
    (v, t, t2) => _LimitFilterResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitFilterResponseCopyWith<
  $R,
  $In extends LimitFilterResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get traits;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get guildFeatures;
  $R call({List<String>? traits, List<String>? guildFeatures});
  LimitFilterResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LimitFilterResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitFilterResponse, $Out>
    implements LimitFilterResponseCopyWith<$R, LimitFilterResponse, $Out> {
  _LimitFilterResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LimitFilterResponse> $mapper =
      LimitFilterResponseMapper.ensureInitialized();
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
  LimitFilterResponse $make(CopyWithData data) => LimitFilterResponse(
    traits: data.get(#traits, or: $value.traits),
    guildFeatures: data.get(#guildFeatures, or: $value.guildFeatures),
  );

  @override
  LimitFilterResponseCopyWith<$R2, LimitFilterResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitFilterResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

