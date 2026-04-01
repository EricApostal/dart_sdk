// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_audit_logs_request.dart';

class SearchAuditLogsRequestMapper
    extends ClassMapperBase<SearchAuditLogsRequest> {
  SearchAuditLogsRequestMapper._();

  static SearchAuditLogsRequestMapper? _instance;
  static SearchAuditLogsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchAuditLogsRequestMapper._());
      SearchAuditLogsRequestSortBySortByMapper.ensureInitialized();
      SearchAuditLogsRequestSortOrderSortOrderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchAuditLogsRequest';

  static String? _$query(SearchAuditLogsRequest v) => v.query;
  static const Field<SearchAuditLogsRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static String? _$adminUserId(SearchAuditLogsRequest v) => v.adminUserId;
  static const Field<SearchAuditLogsRequest, String> _f$adminUserId = Field(
    'adminUserId',
    _$adminUserId,
    key: r'admin_user_id',
    opt: true,
  );
  static String? _$targetId(SearchAuditLogsRequest v) => v.targetId;
  static const Field<SearchAuditLogsRequest, String> _f$targetId = Field(
    'targetId',
    _$targetId,
    key: r'target_id',
    opt: true,
  );
  static SearchAuditLogsRequestSortBySortBy? _$sortBy(
    SearchAuditLogsRequest v,
  ) => v.sortBy;
  static const Field<SearchAuditLogsRequest, SearchAuditLogsRequestSortBySortBy>
  _f$sortBy = Field('sortBy', _$sortBy, key: r'sort_by', opt: true);
  static SearchAuditLogsRequestSortOrderSortOrder? _$sortOrder(
    SearchAuditLogsRequest v,
  ) => v.sortOrder;
  static const Field<
    SearchAuditLogsRequest,
    SearchAuditLogsRequestSortOrderSortOrder
  >
  _f$sortOrder = Field('sortOrder', _$sortOrder, key: r'sort_order', opt: true);
  static int? _$limit(SearchAuditLogsRequest v) => v.limit;
  static const Field<SearchAuditLogsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(SearchAuditLogsRequest v) => v.offset;
  static const Field<SearchAuditLogsRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<SearchAuditLogsRequest> fields = const {
    #query: _f$query,
    #adminUserId: _f$adminUserId,
    #targetId: _f$targetId,
    #sortBy: _f$sortBy,
    #sortOrder: _f$sortOrder,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static SearchAuditLogsRequest _instantiate(DecodingData data) {
    return SearchAuditLogsRequest(
      query: data.dec(_f$query),
      adminUserId: data.dec(_f$adminUserId),
      targetId: data.dec(_f$targetId),
      sortBy: data.dec(_f$sortBy),
      sortOrder: data.dec(_f$sortOrder),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchAuditLogsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchAuditLogsRequest>(map);
  }

  static SearchAuditLogsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchAuditLogsRequest>(json);
  }
}

mixin SearchAuditLogsRequestMappable {
  String toJsonString() {
    return SearchAuditLogsRequestMapper.ensureInitialized()
        .encodeJson<SearchAuditLogsRequest>(this as SearchAuditLogsRequest);
  }

  Map<String, dynamic> toJson() {
    return SearchAuditLogsRequestMapper.ensureInitialized()
        .encodeMap<SearchAuditLogsRequest>(this as SearchAuditLogsRequest);
  }

  SearchAuditLogsRequestCopyWith<
    SearchAuditLogsRequest,
    SearchAuditLogsRequest,
    SearchAuditLogsRequest
  >
  get copyWith =>
      _SearchAuditLogsRequestCopyWithImpl<
        SearchAuditLogsRequest,
        SearchAuditLogsRequest
      >(this as SearchAuditLogsRequest, $identity, $identity);
  @override
  String toString() {
    return SearchAuditLogsRequestMapper.ensureInitialized().stringifyValue(
      this as SearchAuditLogsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchAuditLogsRequestMapper.ensureInitialized().equalsValue(
      this as SearchAuditLogsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchAuditLogsRequestMapper.ensureInitialized().hashValue(
      this as SearchAuditLogsRequest,
    );
  }
}

extension SearchAuditLogsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchAuditLogsRequest, $Out> {
  SearchAuditLogsRequestCopyWith<$R, SearchAuditLogsRequest, $Out>
  get $asSearchAuditLogsRequest => $base.as(
    (v, t, t2) => _SearchAuditLogsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchAuditLogsRequestCopyWith<
  $R,
  $In extends SearchAuditLogsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? query,
    String? adminUserId,
    String? targetId,
    SearchAuditLogsRequestSortBySortBy? sortBy,
    SearchAuditLogsRequestSortOrderSortOrder? sortOrder,
    int? limit,
    int? offset,
  });
  SearchAuditLogsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchAuditLogsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchAuditLogsRequest, $Out>
    implements
        SearchAuditLogsRequestCopyWith<$R, SearchAuditLogsRequest, $Out> {
  _SearchAuditLogsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchAuditLogsRequest> $mapper =
      SearchAuditLogsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? query = $none,
    Object? adminUserId = $none,
    Object? targetId = $none,
    Object? sortBy = $none,
    Object? sortOrder = $none,
    Object? limit = $none,
    Object? offset = $none,
  }) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (adminUserId != $none) #adminUserId: adminUserId,
      if (targetId != $none) #targetId: targetId,
      if (sortBy != $none) #sortBy: sortBy,
      if (sortOrder != $none) #sortOrder: sortOrder,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
    }),
  );
  @override
  SearchAuditLogsRequest $make(CopyWithData data) => SearchAuditLogsRequest(
    query: data.get(#query, or: $value.query),
    adminUserId: data.get(#adminUserId, or: $value.adminUserId),
    targetId: data.get(#targetId, or: $value.targetId),
    sortBy: data.get(#sortBy, or: $value.sortBy),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  SearchAuditLogsRequestCopyWith<$R2, SearchAuditLogsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchAuditLogsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

