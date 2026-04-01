// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_reports_response.dart';

class SearchReportsResponseMapper
    extends ClassMapperBase<SearchReportsResponse> {
  SearchReportsResponseMapper._();

  static SearchReportsResponseMapper? _instance;
  static SearchReportsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchReportsResponseMapper._());
      ReportAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchReportsResponse';

  static List<ReportAdminResponseSchema> _$reports(SearchReportsResponse v) =>
      v.reports;
  static const Field<SearchReportsResponse, List<ReportAdminResponseSchema>>
  _f$reports = Field('reports', _$reports);
  static num _$total(SearchReportsResponse v) => v.total;
  static const Field<SearchReportsResponse, num> _f$total = Field(
    'total',
    _$total,
  );
  static num _$offset(SearchReportsResponse v) => v.offset;
  static const Field<SearchReportsResponse, num> _f$offset = Field(
    'offset',
    _$offset,
  );
  static num _$limit(SearchReportsResponse v) => v.limit;
  static const Field<SearchReportsResponse, num> _f$limit = Field(
    'limit',
    _$limit,
  );

  @override
  final MappableFields<SearchReportsResponse> fields = const {
    #reports: _f$reports,
    #total: _f$total,
    #offset: _f$offset,
    #limit: _f$limit,
  };

  static SearchReportsResponse _instantiate(DecodingData data) {
    return SearchReportsResponse(
      reports: data.dec(_f$reports),
      total: data.dec(_f$total),
      offset: data.dec(_f$offset),
      limit: data.dec(_f$limit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchReportsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchReportsResponse>(map);
  }

  static SearchReportsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchReportsResponse>(json);
  }
}

mixin SearchReportsResponseMappable {
  String toJsonString() {
    return SearchReportsResponseMapper.ensureInitialized()
        .encodeJson<SearchReportsResponse>(this as SearchReportsResponse);
  }

  Map<String, dynamic> toJson() {
    return SearchReportsResponseMapper.ensureInitialized()
        .encodeMap<SearchReportsResponse>(this as SearchReportsResponse);
  }

  SearchReportsResponseCopyWith<
    SearchReportsResponse,
    SearchReportsResponse,
    SearchReportsResponse
  >
  get copyWith =>
      _SearchReportsResponseCopyWithImpl<
        SearchReportsResponse,
        SearchReportsResponse
      >(this as SearchReportsResponse, $identity, $identity);
  @override
  String toString() {
    return SearchReportsResponseMapper.ensureInitialized().stringifyValue(
      this as SearchReportsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchReportsResponseMapper.ensureInitialized().equalsValue(
      this as SearchReportsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchReportsResponseMapper.ensureInitialized().hashValue(
      this as SearchReportsResponse,
    );
  }
}

extension SearchReportsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchReportsResponse, $Out> {
  SearchReportsResponseCopyWith<$R, SearchReportsResponse, $Out>
  get $asSearchReportsResponse => $base.as(
    (v, t, t2) => _SearchReportsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchReportsResponseCopyWith<
  $R,
  $In extends SearchReportsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ReportAdminResponseSchema,
    ReportAdminResponseSchemaCopyWith<
      $R,
      ReportAdminResponseSchema,
      ReportAdminResponseSchema
    >
  >
  get reports;
  $R call({
    List<ReportAdminResponseSchema>? reports,
    num? total,
    num? offset,
    num? limit,
  });
  SearchReportsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchReportsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchReportsResponse, $Out>
    implements SearchReportsResponseCopyWith<$R, SearchReportsResponse, $Out> {
  _SearchReportsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchReportsResponse> $mapper =
      SearchReportsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ReportAdminResponseSchema,
    ReportAdminResponseSchemaCopyWith<
      $R,
      ReportAdminResponseSchema,
      ReportAdminResponseSchema
    >
  >
  get reports => ListCopyWith(
    $value.reports,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(reports: v),
  );
  @override
  $R call({
    List<ReportAdminResponseSchema>? reports,
    num? total,
    num? offset,
    num? limit,
  }) => $apply(
    FieldCopyWithData({
      if (reports != null) #reports: reports,
      if (total != null) #total: total,
      if (offset != null) #offset: offset,
      if (limit != null) #limit: limit,
    }),
  );
  @override
  SearchReportsResponse $make(CopyWithData data) => SearchReportsResponse(
    reports: data.get(#reports, or: $value.reports),
    total: data.get(#total, or: $value.total),
    offset: data.get(#offset, or: $value.offset),
    limit: data.get(#limit, or: $value.limit),
  );

  @override
  SearchReportsResponseCopyWith<$R2, SearchReportsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchReportsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

