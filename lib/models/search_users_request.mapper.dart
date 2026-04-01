// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_users_request.dart';

class SearchUsersRequestMapper extends ClassMapperBase<SearchUsersRequest> {
  SearchUsersRequestMapper._();

  static SearchUsersRequestMapper? _instance;
  static SearchUsersRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchUsersRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SearchUsersRequest';

  static String? _$query(SearchUsersRequest v) => v.query;
  static const Field<SearchUsersRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static int? _$limit(SearchUsersRequest v) => v.limit;
  static const Field<SearchUsersRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(SearchUsersRequest v) => v.offset;
  static const Field<SearchUsersRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<SearchUsersRequest> fields = const {
    #query: _f$query,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static SearchUsersRequest _instantiate(DecodingData data) {
    return SearchUsersRequest(
      query: data.dec(_f$query),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchUsersRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchUsersRequest>(map);
  }

  static SearchUsersRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchUsersRequest>(json);
  }
}

mixin SearchUsersRequestMappable {
  String toJsonString() {
    return SearchUsersRequestMapper.ensureInitialized()
        .encodeJson<SearchUsersRequest>(this as SearchUsersRequest);
  }

  Map<String, dynamic> toJson() {
    return SearchUsersRequestMapper.ensureInitialized()
        .encodeMap<SearchUsersRequest>(this as SearchUsersRequest);
  }

  SearchUsersRequestCopyWith<
    SearchUsersRequest,
    SearchUsersRequest,
    SearchUsersRequest
  >
  get copyWith =>
      _SearchUsersRequestCopyWithImpl<SearchUsersRequest, SearchUsersRequest>(
        this as SearchUsersRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SearchUsersRequestMapper.ensureInitialized().stringifyValue(
      this as SearchUsersRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchUsersRequestMapper.ensureInitialized().equalsValue(
      this as SearchUsersRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchUsersRequestMapper.ensureInitialized().hashValue(
      this as SearchUsersRequest,
    );
  }
}

extension SearchUsersRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchUsersRequest, $Out> {
  SearchUsersRequestCopyWith<$R, SearchUsersRequest, $Out>
  get $asSearchUsersRequest => $base.as(
    (v, t, t2) => _SearchUsersRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchUsersRequestCopyWith<
  $R,
  $In extends SearchUsersRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? query, int? limit, int? offset});
  SearchUsersRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchUsersRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchUsersRequest, $Out>
    implements SearchUsersRequestCopyWith<$R, SearchUsersRequest, $Out> {
  _SearchUsersRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchUsersRequest> $mapper =
      SearchUsersRequestMapper.ensureInitialized();
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
  SearchUsersRequest $make(CopyWithData data) => SearchUsersRequest(
    query: data.get(#query, or: $value.query),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  SearchUsersRequestCopyWith<$R2, SearchUsersRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchUsersRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

