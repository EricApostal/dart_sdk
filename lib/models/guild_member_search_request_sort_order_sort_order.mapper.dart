// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_request_sort_order_sort_order.dart';

class GuildMemberSearchRequestSortOrderSortOrderMapper
    extends EnumMapper<GuildMemberSearchRequestSortOrderSortOrder> {
  GuildMemberSearchRequestSortOrderSortOrderMapper._();

  static GuildMemberSearchRequestSortOrderSortOrderMapper? _instance;
  static GuildMemberSearchRequestSortOrderSortOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchRequestSortOrderSortOrderMapper._(),
      );
    }
    return _instance!;
  }

  static GuildMemberSearchRequestSortOrderSortOrder fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildMemberSearchRequestSortOrderSortOrder decode(dynamic value) {
    switch (value) {
      case 'asc':
        return GuildMemberSearchRequestSortOrderSortOrder.asc;
      case 'desc':
        return GuildMemberSearchRequestSortOrderSortOrder.desc;
      case 'unknown':
        return GuildMemberSearchRequestSortOrderSortOrder.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildMemberSearchRequestSortOrderSortOrder self) {
    switch (self) {
      case GuildMemberSearchRequestSortOrderSortOrder.asc:
        return 'asc';
      case GuildMemberSearchRequestSortOrderSortOrder.desc:
        return 'desc';
      case GuildMemberSearchRequestSortOrderSortOrder.unknown:
        return 'unknown';
    }
  }
}

extension GuildMemberSearchRequestSortOrderSortOrderMapperExtension
    on GuildMemberSearchRequestSortOrderSortOrder {
  dynamic toValue() {
    GuildMemberSearchRequestSortOrderSortOrderMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildMemberSearchRequestSortOrderSortOrder>(this);
  }
}

