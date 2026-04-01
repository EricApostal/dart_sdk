// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_guilds_response.dart';

class SearchGuildsResponseMapper extends ClassMapperBase<SearchGuildsResponse> {
  SearchGuildsResponseMapper._();

  static SearchGuildsResponseMapper? _instance;
  static SearchGuildsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchGuildsResponseMapper._());
      GuildAdminResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchGuildsResponse';

  static List<GuildAdminResponse> _$guilds(SearchGuildsResponse v) => v.guilds;
  static const Field<SearchGuildsResponse, List<GuildAdminResponse>> _f$guilds =
      Field('guilds', _$guilds);
  static num _$total(SearchGuildsResponse v) => v.total;
  static const Field<SearchGuildsResponse, num> _f$total = Field(
    'total',
    _$total,
  );

  @override
  final MappableFields<SearchGuildsResponse> fields = const {
    #guilds: _f$guilds,
    #total: _f$total,
  };

  static SearchGuildsResponse _instantiate(DecodingData data) {
    return SearchGuildsResponse(
      guilds: data.dec(_f$guilds),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchGuildsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchGuildsResponse>(map);
  }

  static SearchGuildsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchGuildsResponse>(json);
  }
}

mixin SearchGuildsResponseMappable {
  String toJsonString() {
    return SearchGuildsResponseMapper.ensureInitialized()
        .encodeJson<SearchGuildsResponse>(this as SearchGuildsResponse);
  }

  Map<String, dynamic> toJson() {
    return SearchGuildsResponseMapper.ensureInitialized()
        .encodeMap<SearchGuildsResponse>(this as SearchGuildsResponse);
  }

  SearchGuildsResponseCopyWith<
    SearchGuildsResponse,
    SearchGuildsResponse,
    SearchGuildsResponse
  >
  get copyWith =>
      _SearchGuildsResponseCopyWithImpl<
        SearchGuildsResponse,
        SearchGuildsResponse
      >(this as SearchGuildsResponse, $identity, $identity);
  @override
  String toString() {
    return SearchGuildsResponseMapper.ensureInitialized().stringifyValue(
      this as SearchGuildsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchGuildsResponseMapper.ensureInitialized().equalsValue(
      this as SearchGuildsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchGuildsResponseMapper.ensureInitialized().hashValue(
      this as SearchGuildsResponse,
    );
  }
}

extension SearchGuildsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchGuildsResponse, $Out> {
  SearchGuildsResponseCopyWith<$R, SearchGuildsResponse, $Out>
  get $asSearchGuildsResponse => $base.as(
    (v, t, t2) => _SearchGuildsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchGuildsResponseCopyWith<
  $R,
  $In extends SearchGuildsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildAdminResponse,
    GuildAdminResponseCopyWith<$R, GuildAdminResponse, GuildAdminResponse>
  >
  get guilds;
  $R call({List<GuildAdminResponse>? guilds, num? total});
  SearchGuildsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchGuildsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchGuildsResponse, $Out>
    implements SearchGuildsResponseCopyWith<$R, SearchGuildsResponse, $Out> {
  _SearchGuildsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchGuildsResponse> $mapper =
      SearchGuildsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildAdminResponse,
    GuildAdminResponseCopyWith<$R, GuildAdminResponse, GuildAdminResponse>
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  $R call({List<GuildAdminResponse>? guilds, num? total}) => $apply(
    FieldCopyWithData({
      if (guilds != null) #guilds: guilds,
      if (total != null) #total: total,
    }),
  );
  @override
  SearchGuildsResponse $make(CopyWithData data) => SearchGuildsResponse(
    guilds: data.get(#guilds, or: $value.guilds),
    total: data.get(#total, or: $value.total),
  );

  @override
  SearchGuildsResponseCopyWith<$R2, SearchGuildsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchGuildsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

