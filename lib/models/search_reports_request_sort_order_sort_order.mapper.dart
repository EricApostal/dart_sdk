// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_reports_request_sort_order_sort_order.dart';

class SearchReportsRequestSortOrderSortOrderMapper
    extends EnumMapper<SearchReportsRequestSortOrderSortOrder> {
  SearchReportsRequestSortOrderSortOrderMapper._();

  static SearchReportsRequestSortOrderSortOrderMapper? _instance;
  static SearchReportsRequestSortOrderSortOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchReportsRequestSortOrderSortOrderMapper._(),
      );
    }
    return _instance!;
  }

  static SearchReportsRequestSortOrderSortOrder fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SearchReportsRequestSortOrderSortOrder decode(dynamic value) {
    switch (value) {
      case 'asc':
        return SearchReportsRequestSortOrderSortOrder.asc;
      case 'desc':
        return SearchReportsRequestSortOrderSortOrder.desc;
      case 'unknown':
        return SearchReportsRequestSortOrderSortOrder.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SearchReportsRequestSortOrderSortOrder self) {
    switch (self) {
      case SearchReportsRequestSortOrderSortOrder.asc:
        return 'asc';
      case SearchReportsRequestSortOrderSortOrder.desc:
        return 'desc';
      case SearchReportsRequestSortOrderSortOrder.unknown:
        return 'unknown';
    }
  }
}

extension SearchReportsRequestSortOrderSortOrderMapperExtension
    on SearchReportsRequestSortOrderSortOrder {
  dynamic toValue() {
    SearchReportsRequestSortOrderSortOrderMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<SearchReportsRequestSortOrderSortOrder>(this);
  }
}

