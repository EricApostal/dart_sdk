// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_request_sort_by_sort_by.dart';

class GuildMemberSearchRequestSortBySortByMapper
    extends EnumMapper<GuildMemberSearchRequestSortBySortBy> {
  GuildMemberSearchRequestSortBySortByMapper._();

  static GuildMemberSearchRequestSortBySortByMapper? _instance;
  static GuildMemberSearchRequestSortBySortByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchRequestSortBySortByMapper._(),
      );
    }
    return _instance!;
  }

  static GuildMemberSearchRequestSortBySortBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildMemberSearchRequestSortBySortBy decode(dynamic value) {
    switch (value) {
      case 'joinedAt':
        return GuildMemberSearchRequestSortBySortBy.joinedAt;
      case 'relevance':
        return GuildMemberSearchRequestSortBySortBy.relevance;
      case 'unknown':
        return GuildMemberSearchRequestSortBySortBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildMemberSearchRequestSortBySortBy self) {
    switch (self) {
      case GuildMemberSearchRequestSortBySortBy.joinedAt:
        return 'joinedAt';
      case GuildMemberSearchRequestSortBySortBy.relevance:
        return 'relevance';
      case GuildMemberSearchRequestSortBySortBy.unknown:
        return 'unknown';
    }
  }
}

extension GuildMemberSearchRequestSortBySortByMapperExtension
    on GuildMemberSearchRequestSortBySortBy {
  dynamic toValue() {
    GuildMemberSearchRequestSortBySortByMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GuildMemberSearchRequestSortBySortBy>(this);
  }
}

