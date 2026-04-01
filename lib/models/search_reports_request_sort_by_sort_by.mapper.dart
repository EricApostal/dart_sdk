// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_reports_request_sort_by_sort_by.dart';

class SearchReportsRequestSortBySortByMapper
    extends EnumMapper<SearchReportsRequestSortBySortBy> {
  SearchReportsRequestSortBySortByMapper._();

  static SearchReportsRequestSortBySortByMapper? _instance;
  static SearchReportsRequestSortBySortByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchReportsRequestSortBySortByMapper._(),
      );
    }
    return _instance!;
  }

  static SearchReportsRequestSortBySortBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SearchReportsRequestSortBySortBy decode(dynamic value) {
    switch (value) {
      case 'createdAt':
        return SearchReportsRequestSortBySortBy.createdAt;
      case 'reportedAt':
        return SearchReportsRequestSortBySortBy.reportedAt;
      case 'resolvedAt':
        return SearchReportsRequestSortBySortBy.resolvedAt;
      case 'unknown':
        return SearchReportsRequestSortBySortBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SearchReportsRequestSortBySortBy self) {
    switch (self) {
      case SearchReportsRequestSortBySortBy.createdAt:
        return 'createdAt';
      case SearchReportsRequestSortBySortBy.reportedAt:
        return 'reportedAt';
      case SearchReportsRequestSortBySortBy.resolvedAt:
        return 'resolvedAt';
      case SearchReportsRequestSortBySortBy.unknown:
        return 'unknown';
    }
  }
}

extension SearchReportsRequestSortBySortByMapperExtension
    on SearchReportsRequestSortBySortBy {
  dynamic toValue() {
    SearchReportsRequestSortBySortByMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SearchReportsRequestSortBySortBy>(
      this,
    );
  }
}

