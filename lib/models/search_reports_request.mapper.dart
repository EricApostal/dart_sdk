// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_reports_request.dart';

class SearchReportsRequestMapper extends ClassMapperBase<SearchReportsRequest> {
  SearchReportsRequestMapper._();

  static SearchReportsRequestMapper? _instance;
  static SearchReportsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchReportsRequestMapper._());
      ReportStatusMapper.ensureInitialized();
      ReportTypeMapper.ensureInitialized();
      SearchReportsRequestSortBySortByMapper.ensureInitialized();
      SearchReportsRequestSortOrderSortOrderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchReportsRequest';

  static String? _$query(SearchReportsRequest v) => v.query;
  static const Field<SearchReportsRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static int? _$limit(SearchReportsRequest v) => v.limit;
  static const Field<SearchReportsRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(SearchReportsRequest v) => v.offset;
  static const Field<SearchReportsRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );
  static String? _$reporterId(SearchReportsRequest v) => v.reporterId;
  static const Field<SearchReportsRequest, String> _f$reporterId = Field(
    'reporterId',
    _$reporterId,
    key: r'reporter_id',
    opt: true,
  );
  static ReportStatus? _$status(SearchReportsRequest v) => v.status;
  static const Field<SearchReportsRequest, ReportStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static ReportType? _$reportType(SearchReportsRequest v) => v.reportType;
  static const Field<SearchReportsRequest, ReportType> _f$reportType = Field(
    'reportType',
    _$reportType,
    key: r'report_type',
    opt: true,
  );
  static String? _$category(SearchReportsRequest v) => v.category;
  static const Field<SearchReportsRequest, String> _f$category = Field(
    'category',
    _$category,
    opt: true,
  );
  static String? _$reportedUserId(SearchReportsRequest v) => v.reportedUserId;
  static const Field<SearchReportsRequest, String> _f$reportedUserId = Field(
    'reportedUserId',
    _$reportedUserId,
    key: r'reported_user_id',
    opt: true,
  );
  static String? _$reportedGuildId(SearchReportsRequest v) => v.reportedGuildId;
  static const Field<SearchReportsRequest, String> _f$reportedGuildId = Field(
    'reportedGuildId',
    _$reportedGuildId,
    key: r'reported_guild_id',
    opt: true,
  );
  static String? _$reportedChannelId(SearchReportsRequest v) =>
      v.reportedChannelId;
  static const Field<SearchReportsRequest, String> _f$reportedChannelId = Field(
    'reportedChannelId',
    _$reportedChannelId,
    key: r'reported_channel_id',
    opt: true,
  );
  static String? _$guildContextId(SearchReportsRequest v) => v.guildContextId;
  static const Field<SearchReportsRequest, String> _f$guildContextId = Field(
    'guildContextId',
    _$guildContextId,
    key: r'guild_context_id',
    opt: true,
  );
  static String? _$resolvedByAdminId(SearchReportsRequest v) =>
      v.resolvedByAdminId;
  static const Field<SearchReportsRequest, String> _f$resolvedByAdminId = Field(
    'resolvedByAdminId',
    _$resolvedByAdminId,
    key: r'resolved_by_admin_id',
    opt: true,
  );
  static SearchReportsRequestSortBySortBy? _$sortBy(SearchReportsRequest v) =>
      v.sortBy;
  static const Field<SearchReportsRequest, SearchReportsRequestSortBySortBy>
  _f$sortBy = Field('sortBy', _$sortBy, key: r'sort_by', opt: true);
  static SearchReportsRequestSortOrderSortOrder? _$sortOrder(
    SearchReportsRequest v,
  ) => v.sortOrder;
  static const Field<
    SearchReportsRequest,
    SearchReportsRequestSortOrderSortOrder
  >
  _f$sortOrder = Field('sortOrder', _$sortOrder, key: r'sort_order', opt: true);

  @override
  final MappableFields<SearchReportsRequest> fields = const {
    #query: _f$query,
    #limit: _f$limit,
    #offset: _f$offset,
    #reporterId: _f$reporterId,
    #status: _f$status,
    #reportType: _f$reportType,
    #category: _f$category,
    #reportedUserId: _f$reportedUserId,
    #reportedGuildId: _f$reportedGuildId,
    #reportedChannelId: _f$reportedChannelId,
    #guildContextId: _f$guildContextId,
    #resolvedByAdminId: _f$resolvedByAdminId,
    #sortBy: _f$sortBy,
    #sortOrder: _f$sortOrder,
  };

  static SearchReportsRequest _instantiate(DecodingData data) {
    return SearchReportsRequest(
      query: data.dec(_f$query),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
      reporterId: data.dec(_f$reporterId),
      status: data.dec(_f$status),
      reportType: data.dec(_f$reportType),
      category: data.dec(_f$category),
      reportedUserId: data.dec(_f$reportedUserId),
      reportedGuildId: data.dec(_f$reportedGuildId),
      reportedChannelId: data.dec(_f$reportedChannelId),
      guildContextId: data.dec(_f$guildContextId),
      resolvedByAdminId: data.dec(_f$resolvedByAdminId),
      sortBy: data.dec(_f$sortBy),
      sortOrder: data.dec(_f$sortOrder),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchReportsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchReportsRequest>(map);
  }

  static SearchReportsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchReportsRequest>(json);
  }
}

mixin SearchReportsRequestMappable {
  String toJsonString() {
    return SearchReportsRequestMapper.ensureInitialized()
        .encodeJson<SearchReportsRequest>(this as SearchReportsRequest);
  }

  Map<String, dynamic> toJson() {
    return SearchReportsRequestMapper.ensureInitialized()
        .encodeMap<SearchReportsRequest>(this as SearchReportsRequest);
  }

  SearchReportsRequestCopyWith<
    SearchReportsRequest,
    SearchReportsRequest,
    SearchReportsRequest
  >
  get copyWith =>
      _SearchReportsRequestCopyWithImpl<
        SearchReportsRequest,
        SearchReportsRequest
      >(this as SearchReportsRequest, $identity, $identity);
  @override
  String toString() {
    return SearchReportsRequestMapper.ensureInitialized().stringifyValue(
      this as SearchReportsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchReportsRequestMapper.ensureInitialized().equalsValue(
      this as SearchReportsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchReportsRequestMapper.ensureInitialized().hashValue(
      this as SearchReportsRequest,
    );
  }
}

extension SearchReportsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchReportsRequest, $Out> {
  SearchReportsRequestCopyWith<$R, SearchReportsRequest, $Out>
  get $asSearchReportsRequest => $base.as(
    (v, t, t2) => _SearchReportsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchReportsRequestCopyWith<
  $R,
  $In extends SearchReportsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? query,
    int? limit,
    int? offset,
    String? reporterId,
    ReportStatus? status,
    ReportType? reportType,
    String? category,
    String? reportedUserId,
    String? reportedGuildId,
    String? reportedChannelId,
    String? guildContextId,
    String? resolvedByAdminId,
    SearchReportsRequestSortBySortBy? sortBy,
    SearchReportsRequestSortOrderSortOrder? sortOrder,
  });
  SearchReportsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchReportsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchReportsRequest, $Out>
    implements SearchReportsRequestCopyWith<$R, SearchReportsRequest, $Out> {
  _SearchReportsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchReportsRequest> $mapper =
      SearchReportsRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? query = $none,
    Object? limit = $none,
    Object? offset = $none,
    Object? reporterId = $none,
    Object? status = $none,
    Object? reportType = $none,
    Object? category = $none,
    Object? reportedUserId = $none,
    Object? reportedGuildId = $none,
    Object? reportedChannelId = $none,
    Object? guildContextId = $none,
    Object? resolvedByAdminId = $none,
    Object? sortBy = $none,
    Object? sortOrder = $none,
  }) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
      if (reporterId != $none) #reporterId: reporterId,
      if (status != $none) #status: status,
      if (reportType != $none) #reportType: reportType,
      if (category != $none) #category: category,
      if (reportedUserId != $none) #reportedUserId: reportedUserId,
      if (reportedGuildId != $none) #reportedGuildId: reportedGuildId,
      if (reportedChannelId != $none) #reportedChannelId: reportedChannelId,
      if (guildContextId != $none) #guildContextId: guildContextId,
      if (resolvedByAdminId != $none) #resolvedByAdminId: resolvedByAdminId,
      if (sortBy != $none) #sortBy: sortBy,
      if (sortOrder != $none) #sortOrder: sortOrder,
    }),
  );
  @override
  SearchReportsRequest $make(CopyWithData data) => SearchReportsRequest(
    query: data.get(#query, or: $value.query),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
    reporterId: data.get(#reporterId, or: $value.reporterId),
    status: data.get(#status, or: $value.status),
    reportType: data.get(#reportType, or: $value.reportType),
    category: data.get(#category, or: $value.category),
    reportedUserId: data.get(#reportedUserId, or: $value.reportedUserId),
    reportedGuildId: data.get(#reportedGuildId, or: $value.reportedGuildId),
    reportedChannelId: data.get(
      #reportedChannelId,
      or: $value.reportedChannelId,
    ),
    guildContextId: data.get(#guildContextId, or: $value.guildContextId),
    resolvedByAdminId: data.get(
      #resolvedByAdminId,
      or: $value.resolvedByAdminId,
    ),
    sortBy: data.get(#sortBy, or: $value.sortBy),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
  );

  @override
  SearchReportsRequestCopyWith<$R2, SearchReportsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchReportsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

