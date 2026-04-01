// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sort_by.dart';

class SortByMapper extends EnumMapper<SortBy> {
  SortByMapper._();

  static SortByMapper? _instance;
  static SortByMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SortByMapper._());
    }
    return _instance!;
  }

  static SortBy fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SortBy decode(dynamic value) {
    switch (value) {
      case 'member_count':
        return SortBy.memberCount;
      case 'online_count':
        return SortBy.onlineCount;
      case 'relevance':
        return SortBy.relevance;
      case 'unknown':
        return SortBy.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SortBy self) {
    switch (self) {
      case SortBy.memberCount:
        return 'member_count';
      case SortBy.onlineCount:
        return 'online_count';
      case SortBy.relevance:
        return 'relevance';
      case SortBy.unknown:
        return 'unknown';
    }
  }
}

extension SortByMapperExtension on SortBy {
  dynamic toValue() {
    SortByMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SortBy>(this);
  }
}

