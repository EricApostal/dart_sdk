// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_guild_list_response.dart';

class DiscoveryGuildListResponseMapper
    extends ClassMapperBase<DiscoveryGuildListResponse> {
  DiscoveryGuildListResponseMapper._();

  static DiscoveryGuildListResponseMapper? _instance;
  static DiscoveryGuildListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryGuildListResponseMapper._(),
      );
      DiscoveryGuildResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryGuildListResponse';

  static List<DiscoveryGuildResponse> _$guilds(DiscoveryGuildListResponse v) =>
      v.guilds;
  static const Field<DiscoveryGuildListResponse, List<DiscoveryGuildResponse>>
  _f$guilds = Field('guilds', _$guilds);
  static num _$total(DiscoveryGuildListResponse v) => v.total;
  static const Field<DiscoveryGuildListResponse, num> _f$total = Field(
    'total',
    _$total,
  );

  @override
  final MappableFields<DiscoveryGuildListResponse> fields = const {
    #guilds: _f$guilds,
    #total: _f$total,
  };

  static DiscoveryGuildListResponse _instantiate(DecodingData data) {
    return DiscoveryGuildListResponse(
      guilds: data.dec(_f$guilds),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryGuildListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryGuildListResponse>(map);
  }

  static DiscoveryGuildListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryGuildListResponse>(json);
  }
}

mixin DiscoveryGuildListResponseMappable {
  String toJsonString() {
    return DiscoveryGuildListResponseMapper.ensureInitialized()
        .encodeJson<DiscoveryGuildListResponse>(
          this as DiscoveryGuildListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryGuildListResponseMapper.ensureInitialized()
        .encodeMap<DiscoveryGuildListResponse>(
          this as DiscoveryGuildListResponse,
        );
  }

  DiscoveryGuildListResponseCopyWith<
    DiscoveryGuildListResponse,
    DiscoveryGuildListResponse,
    DiscoveryGuildListResponse
  >
  get copyWith =>
      _DiscoveryGuildListResponseCopyWithImpl<
        DiscoveryGuildListResponse,
        DiscoveryGuildListResponse
      >(this as DiscoveryGuildListResponse, $identity, $identity);
  @override
  String toString() {
    return DiscoveryGuildListResponseMapper.ensureInitialized().stringifyValue(
      this as DiscoveryGuildListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryGuildListResponseMapper.ensureInitialized().equalsValue(
      this as DiscoveryGuildListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryGuildListResponseMapper.ensureInitialized().hashValue(
      this as DiscoveryGuildListResponse,
    );
  }
}

extension DiscoveryGuildListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryGuildListResponse, $Out> {
  DiscoveryGuildListResponseCopyWith<$R, DiscoveryGuildListResponse, $Out>
  get $asDiscoveryGuildListResponse => $base.as(
    (v, t, t2) => _DiscoveryGuildListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryGuildListResponseCopyWith<
  $R,
  $In extends DiscoveryGuildListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DiscoveryGuildResponse,
    DiscoveryGuildResponseCopyWith<
      $R,
      DiscoveryGuildResponse,
      DiscoveryGuildResponse
    >
  >
  get guilds;
  $R call({List<DiscoveryGuildResponse>? guilds, num? total});
  DiscoveryGuildListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryGuildListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryGuildListResponse, $Out>
    implements
        DiscoveryGuildListResponseCopyWith<
          $R,
          DiscoveryGuildListResponse,
          $Out
        > {
  _DiscoveryGuildListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscoveryGuildListResponse> $mapper =
      DiscoveryGuildListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DiscoveryGuildResponse,
    DiscoveryGuildResponseCopyWith<
      $R,
      DiscoveryGuildResponse,
      DiscoveryGuildResponse
    >
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  $R call({List<DiscoveryGuildResponse>? guilds, num? total}) => $apply(
    FieldCopyWithData({
      if (guilds != null) #guilds: guilds,
      if (total != null) #total: total,
    }),
  );
  @override
  DiscoveryGuildListResponse $make(CopyWithData data) =>
      DiscoveryGuildListResponse(
        guilds: data.get(#guilds, or: $value.guilds),
        total: data.get(#total, or: $value.total),
      );

  @override
  DiscoveryGuildListResponseCopyWith<$R2, DiscoveryGuildListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryGuildListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

