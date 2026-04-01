// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_guilds_request.dart';

class SearchGuildsRequestMapper extends ClassMapperBase<SearchGuildsRequest> {
  SearchGuildsRequestMapper._();

  static SearchGuildsRequestMapper? _instance;
  static SearchGuildsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchGuildsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SearchGuildsRequest';

  static String? _$query(SearchGuildsRequest v) => v.query;
  static const Field<SearchGuildsRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static int? _$limit(SearchGuildsRequest v) => v.limit;
  static const Field<SearchGuildsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(SearchGuildsRequest v) => v.offset;
  static const Field<SearchGuildsRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<SearchGuildsRequest> fields = const {
    #query: _f$query,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static SearchGuildsRequest _instantiate(DecodingData data) {
    return SearchGuildsRequest(
      query: data.dec(_f$query),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchGuildsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchGuildsRequest>(map);
  }

  static SearchGuildsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchGuildsRequest>(json);
  }
}

mixin SearchGuildsRequestMappable {
  String toJsonString() {
    return SearchGuildsRequestMapper.ensureInitialized()
        .encodeJson<SearchGuildsRequest>(this as SearchGuildsRequest);
  }

  Map<String, dynamic> toJson() {
    return SearchGuildsRequestMapper.ensureInitialized()
        .encodeMap<SearchGuildsRequest>(this as SearchGuildsRequest);
  }

  SearchGuildsRequestCopyWith<
    SearchGuildsRequest,
    SearchGuildsRequest,
    SearchGuildsRequest
  >
  get copyWith =>
      _SearchGuildsRequestCopyWithImpl<
        SearchGuildsRequest,
        SearchGuildsRequest
      >(this as SearchGuildsRequest, $identity, $identity);
  @override
  String toString() {
    return SearchGuildsRequestMapper.ensureInitialized().stringifyValue(
      this as SearchGuildsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchGuildsRequestMapper.ensureInitialized().equalsValue(
      this as SearchGuildsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchGuildsRequestMapper.ensureInitialized().hashValue(
      this as SearchGuildsRequest,
    );
  }
}

extension SearchGuildsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchGuildsRequest, $Out> {
  SearchGuildsRequestCopyWith<$R, SearchGuildsRequest, $Out>
  get $asSearchGuildsRequest => $base.as(
    (v, t, t2) => _SearchGuildsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchGuildsRequestCopyWith<
  $R,
  $In extends SearchGuildsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? query, int? limit, int? offset});
  SearchGuildsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchGuildsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchGuildsRequest, $Out>
    implements SearchGuildsRequestCopyWith<$R, SearchGuildsRequest, $Out> {
  _SearchGuildsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchGuildsRequest> $mapper =
      SearchGuildsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? query = $none,
    Object? limit = $none,
    Object? offset = $none,
  }) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
    }),
  );
  @override
  SearchGuildsRequest $make(CopyWithData data) => SearchGuildsRequest(
    query: data.get(#query, or: $value.query),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  SearchGuildsRequestCopyWith<$R2, SearchGuildsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchGuildsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

