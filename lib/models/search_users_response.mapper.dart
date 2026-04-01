// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_users_response.dart';

class SearchUsersResponseMapper extends ClassMapperBase<SearchUsersResponse> {
  SearchUsersResponseMapper._();

  static SearchUsersResponseMapper? _instance;
  static SearchUsersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchUsersResponseMapper._());
      UserAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchUsersResponse';

  static List<UserAdminResponseSchema> _$users(SearchUsersResponse v) =>
      v.users;
  static const Field<SearchUsersResponse, List<UserAdminResponseSchema>>
  _f$users = Field('users', _$users);
  static num _$total(SearchUsersResponse v) => v.total;
  static const Field<SearchUsersResponse, num> _f$total = Field(
    'total',
    _$total,
  );

  @override
  final MappableFields<SearchUsersResponse> fields = const {
    #users: _f$users,
    #total: _f$total,
  };

  static SearchUsersResponse _instantiate(DecodingData data) {
    return SearchUsersResponse(
      users: data.dec(_f$users),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchUsersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchUsersResponse>(map);
  }

  static SearchUsersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchUsersResponse>(json);
  }
}

mixin SearchUsersResponseMappable {
  String toJsonString() {
    return SearchUsersResponseMapper.ensureInitialized()
        .encodeJson<SearchUsersResponse>(this as SearchUsersResponse);
  }

  Map<String, dynamic> toJson() {
    return SearchUsersResponseMapper.ensureInitialized()
        .encodeMap<SearchUsersResponse>(this as SearchUsersResponse);
  }

  SearchUsersResponseCopyWith<
    SearchUsersResponse,
    SearchUsersResponse,
    SearchUsersResponse
  >
  get copyWith =>
      _SearchUsersResponseCopyWithImpl<
        SearchUsersResponse,
        SearchUsersResponse
      >(this as SearchUsersResponse, $identity, $identity);
  @override
  String toString() {
    return SearchUsersResponseMapper.ensureInitialized().stringifyValue(
      this as SearchUsersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchUsersResponseMapper.ensureInitialized().equalsValue(
      this as SearchUsersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchUsersResponseMapper.ensureInitialized().hashValue(
      this as SearchUsersResponse,
    );
  }
}

extension SearchUsersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchUsersResponse, $Out> {
  SearchUsersResponseCopyWith<$R, SearchUsersResponse, $Out>
  get $asSearchUsersResponse => $base.as(
    (v, t, t2) => _SearchUsersResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchUsersResponseCopyWith<
  $R,
  $In extends SearchUsersResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchemaCopyWith<
      $R,
      UserAdminResponseSchema,
      UserAdminResponseSchema
    >
  >
  get users;
  $R call({List<UserAdminResponseSchema>? users, num? total});
  SearchUsersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchUsersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchUsersResponse, $Out>
    implements SearchUsersResponseCopyWith<$R, SearchUsersResponse, $Out> {
  _SearchUsersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchUsersResponse> $mapper =
      SearchUsersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchemaCopyWith<
      $R,
      UserAdminResponseSchema,
      UserAdminResponseSchema
    >
  >
  get users => ListCopyWith(
    $value.users,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(users: v),
  );
  @override
  $R call({List<UserAdminResponseSchema>? users, num? total}) => $apply(
    FieldCopyWithData({
      if (users != null) #users: users,
      if (total != null) #total: total,
    }),
  );
  @override
  SearchUsersResponse $make(CopyWithData data) => SearchUsersResponse(
    users: data.get(#users, or: $value.users),
    total: data.get(#total, or: $value.total),
  );

  @override
  SearchUsersResponseCopyWith<$R2, SearchUsersResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchUsersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

