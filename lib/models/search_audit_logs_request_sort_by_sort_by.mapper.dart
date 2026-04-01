// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_audit_logs_request_sort_by_sort_by.dart';

class SearchAuditLogsRequestSortBySortByMapper
    extends EnumMapper<SearchAuditLogsRequestSortBySortBy> {
  SearchAuditLogsRequestSortBySortByMapper._();

  static SearchAuditLogsRequestSortBySortByMapper? _instance;
  static SearchAuditLogsRequestSortBySortByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchAuditLogsRequestSortBySortByMapper._(),
      );
    }
    return _instance!;
  }

  static SearchAuditLogsRequestSortBySortBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SearchAuditLogsRequestSortBySortBy decode(dynamic value) {
    switch (value) {
      case 'createdAt':
        return SearchAuditLogsRequestSortBySortBy.createdAt;
      case 'relevance':
        return SearchAuditLogsRequestSortBySortBy.relevance;
      case 'unknown':
        return SearchAuditLogsRequestSortBySortBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SearchAuditLogsRequestSortBySortBy self) {
    switch (self) {
      case SearchAuditLogsRequestSortBySortBy.createdAt:
        return 'createdAt';
      case SearchAuditLogsRequestSortBySortBy.relevance:
        return 'relevance';
      case SearchAuditLogsRequestSortBySortBy.unknown:
        return 'unknown';
    }
  }
}

extension SearchAuditLogsRequestSortBySortByMapperExtension
    on SearchAuditLogsRequestSortBySortBy {
  dynamic toValue() {
    SearchAuditLogsRequestSortBySortByMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SearchAuditLogsRequestSortBySortBy>(
      this,
    );
  }
}

