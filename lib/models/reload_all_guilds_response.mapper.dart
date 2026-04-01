// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reload_all_guilds_response.dart';

class ReloadAllGuildsResponseMapper
    extends ClassMapperBase<ReloadAllGuildsResponse> {
  ReloadAllGuildsResponseMapper._();

  static ReloadAllGuildsResponseMapper? _instance;
  static ReloadAllGuildsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReloadAllGuildsResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ReloadAllGuildsResponse';

  static int _$count(ReloadAllGuildsResponse v) => v.count;
  static const Field<ReloadAllGuildsResponse, int> _f$count = Field(
    'count',
    _$count,
  );

  @override
  final MappableFields<ReloadAllGuildsResponse> fields = const {
    #count: _f$count,
  };

  static ReloadAllGuildsResponse _instantiate(DecodingData data) {
    return ReloadAllGuildsResponse(count: data.dec(_f$count));
  }

  @override
  final Function instantiate = _instantiate;

  static ReloadAllGuildsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReloadAllGuildsResponse>(map);
  }

  static ReloadAllGuildsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReloadAllGuildsResponse>(json);
  }
}

mixin ReloadAllGuildsResponseMappable {
  String toJsonString() {
    return ReloadAllGuildsResponseMapper.ensureInitialized()
        .encodeJson<ReloadAllGuildsResponse>(this as ReloadAllGuildsResponse);
  }

  Map<String, dynamic> toJson() {
    return ReloadAllGuildsResponseMapper.ensureInitialized()
        .encodeMap<ReloadAllGuildsResponse>(this as ReloadAllGuildsResponse);
  }

  ReloadAllGuildsResponseCopyWith<
    ReloadAllGuildsResponse,
    ReloadAllGuildsResponse,
    ReloadAllGuildsResponse
  >
  get copyWith =>
      _ReloadAllGuildsResponseCopyWithImpl<
        ReloadAllGuildsResponse,
        ReloadAllGuildsResponse
      >(this as ReloadAllGuildsResponse, $identity, $identity);
  @override
  String toString() {
    return ReloadAllGuildsResponseMapper.ensureInitialized().stringifyValue(
      this as ReloadAllGuildsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReloadAllGuildsResponseMapper.ensureInitialized().equalsValue(
      this as ReloadAllGuildsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ReloadAllGuildsResponseMapper.ensureInitialized().hashValue(
      this as ReloadAllGuildsResponse,
    );
  }
}

extension ReloadAllGuildsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReloadAllGuildsResponse, $Out> {
  ReloadAllGuildsResponseCopyWith<$R, ReloadAllGuildsResponse, $Out>
  get $asReloadAllGuildsResponse => $base.as(
    (v, t, t2) => _ReloadAllGuildsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReloadAllGuildsResponseCopyWith<
  $R,
  $In extends ReloadAllGuildsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? count});
  ReloadAllGuildsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReloadAllGuildsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReloadAllGuildsResponse, $Out>
    implements
        ReloadAllGuildsResponseCopyWith<$R, ReloadAllGuildsResponse, $Out> {
  _ReloadAllGuildsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReloadAllGuildsResponse> $mapper =
      ReloadAllGuildsResponseMapper.ensureInitialized();
  @override
  $R call({int? count}) =>
      $apply(FieldCopyWithData({if (count != null) #count: count}));
  @override
  ReloadAllGuildsResponse $make(CopyWithData data) =>
      ReloadAllGuildsResponse(count: data.get(#count, or: $value.count));

  @override
  ReloadAllGuildsResponseCopyWith<$R2, ReloadAllGuildsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReloadAllGuildsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

