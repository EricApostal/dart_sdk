// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_response.dart';

class LookupGuildResponseMapper extends ClassMapperBase<LookupGuildResponse> {
  LookupGuildResponseMapper._();

  static LookupGuildResponseMapper? _instance;
  static LookupGuildResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupGuildResponseMapper._());
      LookupGuildResponseGuildMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupGuildResponse';

  static LookupGuildResponseGuild? _$guild(LookupGuildResponse v) => v.guild;
  static const Field<LookupGuildResponse, LookupGuildResponseGuild> _f$guild =
      Field('guild', _$guild);

  @override
  final MappableFields<LookupGuildResponse> fields = const {#guild: _f$guild};

  static LookupGuildResponse _instantiate(DecodingData data) {
    return LookupGuildResponse(guild: data.dec(_f$guild));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupGuildResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupGuildResponse>(map);
  }

  static LookupGuildResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupGuildResponse>(json);
  }
}

mixin LookupGuildResponseMappable {
  String toJsonString() {
    return LookupGuildResponseMapper.ensureInitialized()
        .encodeJson<LookupGuildResponse>(this as LookupGuildResponse);
  }

  Map<String, dynamic> toJson() {
    return LookupGuildResponseMapper.ensureInitialized()
        .encodeMap<LookupGuildResponse>(this as LookupGuildResponse);
  }

  LookupGuildResponseCopyWith<
    LookupGuildResponse,
    LookupGuildResponse,
    LookupGuildResponse
  >
  get copyWith =>
      _LookupGuildResponseCopyWithImpl<
        LookupGuildResponse,
        LookupGuildResponse
      >(this as LookupGuildResponse, $identity, $identity);
  @override
  String toString() {
    return LookupGuildResponseMapper.ensureInitialized().stringifyValue(
      this as LookupGuildResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupGuildResponseMapper.ensureInitialized().equalsValue(
      this as LookupGuildResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupGuildResponseMapper.ensureInitialized().hashValue(
      this as LookupGuildResponse,
    );
  }
}

extension LookupGuildResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupGuildResponse, $Out> {
  LookupGuildResponseCopyWith<$R, LookupGuildResponse, $Out>
  get $asLookupGuildResponse => $base.as(
    (v, t, t2) => _LookupGuildResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupGuildResponseCopyWith<
  $R,
  $In extends LookupGuildResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LookupGuildResponseGuildCopyWith<
    $R,
    LookupGuildResponseGuild,
    LookupGuildResponseGuild
  >?
  get guild;
  $R call({LookupGuildResponseGuild? guild});
  LookupGuildResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupGuildResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupGuildResponse, $Out>
    implements LookupGuildResponseCopyWith<$R, LookupGuildResponse, $Out> {
  _LookupGuildResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupGuildResponse> $mapper =
      LookupGuildResponseMapper.ensureInitialized();
  @override
  LookupGuildResponseGuildCopyWith<
    $R,
    LookupGuildResponseGuild,
    LookupGuildResponseGuild
  >?
  get guild => $value.guild?.copyWith.$chain((v) => call(guild: v));
  @override
  $R call({Object? guild = $none}) =>
      $apply(FieldCopyWithData({if (guild != $none) #guild: guild}));
  @override
  LookupGuildResponse $make(CopyWithData data) =>
      LookupGuildResponse(guild: data.get(#guild, or: $value.guild));

  @override
  LookupGuildResponseCopyWith<$R2, LookupGuildResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupGuildResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

