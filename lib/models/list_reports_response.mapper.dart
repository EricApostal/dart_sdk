// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_reports_response.dart';

class ListReportsResponseMapper extends ClassMapperBase<ListReportsResponse> {
  ListReportsResponseMapper._();

  static ListReportsResponseMapper? _instance;
  static ListReportsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListReportsResponseMapper._());
      ReportAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListReportsResponse';

  static List<ReportAdminResponseSchema> _$reports(ListReportsResponse v) =>
      v.reports;
  static const Field<ListReportsResponse, List<ReportAdminResponseSchema>>
  _f$reports = Field('reports', _$reports);

  @override
  final MappableFields<ListReportsResponse> fields = const {
    #reports: _f$reports,
  };

  static ListReportsResponse _instantiate(DecodingData data) {
    return ListReportsResponse(reports: data.dec(_f$reports));
  }

  @override
  final Function instantiate = _instantiate;

  static ListReportsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListReportsResponse>(map);
  }

  static ListReportsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListReportsResponse>(json);
  }
}

mixin ListReportsResponseMappable {
  String toJsonString() {
    return ListReportsResponseMapper.ensureInitialized()
        .encodeJson<ListReportsResponse>(this as ListReportsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListReportsResponseMapper.ensureInitialized()
        .encodeMap<ListReportsResponse>(this as ListReportsResponse);
  }

  ListReportsResponseCopyWith<
    ListReportsResponse,
    ListReportsResponse,
    ListReportsResponse
  >
  get copyWith =>
      _ListReportsResponseCopyWithImpl<
        ListReportsResponse,
        ListReportsResponse
      >(this as ListReportsResponse, $identity, $identity);
  @override
  String toString() {
    return ListReportsResponseMapper.ensureInitialized().stringifyValue(
      this as ListReportsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListReportsResponseMapper.ensureInitialized().equalsValue(
      this as ListReportsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListReportsResponseMapper.ensureInitialized().hashValue(
      this as ListReportsResponse,
    );
  }
}

extension ListReportsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListReportsResponse, $Out> {
  ListReportsResponseCopyWith<$R, ListReportsResponse, $Out>
  get $asListReportsResponse => $base.as(
    (v, t, t2) => _ListReportsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListReportsResponseCopyWith<
  $R,
  $In extends ListReportsResponse,
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
  $R call({List<ReportAdminResponseSchema>? reports});
  ListReportsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListReportsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListReportsResponse, $Out>
    implements ListReportsResponseCopyWith<$R, ListReportsResponse, $Out> {
  _ListReportsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListReportsResponse> $mapper =
      ListReportsResponseMapper.ensureInitialized();
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
  $R call({List<ReportAdminResponseSchema>? reports}) =>
      $apply(FieldCopyWithData({if (reports != null) #reports: reports}));
  @override
  ListReportsResponse $make(CopyWithData data) =>
      ListReportsResponse(reports: data.get(#reports, or: $value.reports));

  @override
  ListReportsResponseCopyWith<$R2, ListReportsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListReportsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

