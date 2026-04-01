// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_archives_request_subject_type_subject_type.dart';

class ListArchivesRequestSubjectTypeSubjectTypeMapper
    extends EnumMapper<ListArchivesRequestSubjectTypeSubjectType> {
  ListArchivesRequestSubjectTypeSubjectTypeMapper._();

  static ListArchivesRequestSubjectTypeSubjectTypeMapper? _instance;
  static ListArchivesRequestSubjectTypeSubjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListArchivesRequestSubjectTypeSubjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ListArchivesRequestSubjectTypeSubjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListArchivesRequestSubjectTypeSubjectType decode(dynamic value) {
    switch (value) {
      case 'user':
        return ListArchivesRequestSubjectTypeSubjectType.user;
      case 'guild':
        return ListArchivesRequestSubjectTypeSubjectType.guild;
      case 'all':
        return ListArchivesRequestSubjectTypeSubjectType.all;
      case 'unknown':
        return ListArchivesRequestSubjectTypeSubjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListArchivesRequestSubjectTypeSubjectType self) {
    switch (self) {
      case ListArchivesRequestSubjectTypeSubjectType.user:
        return 'user';
      case ListArchivesRequestSubjectTypeSubjectType.guild:
        return 'guild';
      case ListArchivesRequestSubjectTypeSubjectType.all:
        return 'all';
      case ListArchivesRequestSubjectTypeSubjectType.unknown:
        return 'unknown';
    }
  }
}

extension ListArchivesRequestSubjectTypeSubjectTypeMapperExtension
    on ListArchivesRequestSubjectTypeSubjectType {
  dynamic toValue() {
    ListArchivesRequestSubjectTypeSubjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListArchivesRequestSubjectTypeSubjectType>(this);
  }
}

