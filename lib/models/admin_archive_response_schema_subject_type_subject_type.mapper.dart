// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_archive_response_schema_subject_type_subject_type.dart';

class AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper
    extends EnumMapper<AdminArchiveResponseSchemaSubjectTypeSubjectType> {
  AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper._();

  static AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper? _instance;
  static AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AdminArchiveResponseSchemaSubjectTypeSubjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AdminArchiveResponseSchemaSubjectTypeSubjectType decode(dynamic value) {
    switch (value) {
      case 'user':
        return AdminArchiveResponseSchemaSubjectTypeSubjectType.user;
      case 'guild':
        return AdminArchiveResponseSchemaSubjectTypeSubjectType.guild;
      case 'unknown':
        return AdminArchiveResponseSchemaSubjectTypeSubjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AdminArchiveResponseSchemaSubjectTypeSubjectType self) {
    switch (self) {
      case AdminArchiveResponseSchemaSubjectTypeSubjectType.user:
        return 'user';
      case AdminArchiveResponseSchemaSubjectTypeSubjectType.guild:
        return 'guild';
      case AdminArchiveResponseSchemaSubjectTypeSubjectType.unknown:
        return 'unknown';
    }
  }
}

extension AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapperExtension
    on AdminArchiveResponseSchemaSubjectTypeSubjectType {
  dynamic toValue() {
    AdminArchiveResponseSchemaSubjectTypeSubjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AdminArchiveResponseSchemaSubjectTypeSubjectType>(this);
  }
}

