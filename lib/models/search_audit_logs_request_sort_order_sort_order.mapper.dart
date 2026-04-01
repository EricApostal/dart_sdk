// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_audit_logs_request_sort_order_sort_order.dart';

class SearchAuditLogsRequestSortOrderSortOrderMapper
    extends EnumMapper<SearchAuditLogsRequestSortOrderSortOrder> {
  SearchAuditLogsRequestSortOrderSortOrderMapper._();

  static SearchAuditLogsRequestSortOrderSortOrderMapper? _instance;
  static SearchAuditLogsRequestSortOrderSortOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SearchAuditLogsRequestSortOrderSortOrderMapper._(),
      );
    }
    return _instance!;
  }

  static SearchAuditLogsRequestSortOrderSortOrder fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SearchAuditLogsRequestSortOrderSortOrder decode(dynamic value) {
    switch (value) {
      case 'asc':
        return SearchAuditLogsRequestSortOrderSortOrder.asc;
      case 'desc':
        return SearchAuditLogsRequestSortOrderSortOrder.desc;
      case 'unknown':
        return SearchAuditLogsRequestSortOrderSortOrder.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SearchAuditLogsRequestSortOrderSortOrder self) {
    switch (self) {
      case SearchAuditLogsRequestSortOrderSortOrder.asc:
        return 'asc';
      case SearchAuditLogsRequestSortOrderSortOrder.desc:
        return 'desc';
      case SearchAuditLogsRequestSortOrderSortOrder.unknown:
        return 'unknown';
    }
  }
}

extension SearchAuditLogsRequestSortOrderSortOrderMapperExtension
    on SearchAuditLogsRequestSortOrderSortOrder {
  dynamic toValue() {
    SearchAuditLogsRequestSortOrderSortOrderMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<SearchAuditLogsRequestSortOrderSortOrder>(this);
  }
}

