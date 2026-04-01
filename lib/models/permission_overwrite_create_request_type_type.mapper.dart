// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission_overwrite_create_request_type_type.dart';

class PermissionOverwriteCreateRequestTypeTypeMapper
    extends EnumMapper<PermissionOverwriteCreateRequestTypeType> {
  PermissionOverwriteCreateRequestTypeTypeMapper._();

  static PermissionOverwriteCreateRequestTypeTypeMapper? _instance;
  static PermissionOverwriteCreateRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PermissionOverwriteCreateRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PermissionOverwriteCreateRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PermissionOverwriteCreateRequestTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return PermissionOverwriteCreateRequestTypeType.value0;
      case 1:
        return PermissionOverwriteCreateRequestTypeType.value1;
      case 'unknown':
        return PermissionOverwriteCreateRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PermissionOverwriteCreateRequestTypeType self) {
    switch (self) {
      case PermissionOverwriteCreateRequestTypeType.value0:
        return 0;
      case PermissionOverwriteCreateRequestTypeType.value1:
        return 1;
      case PermissionOverwriteCreateRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PermissionOverwriteCreateRequestTypeTypeMapperExtension
    on PermissionOverwriteCreateRequestTypeType {
  dynamic toValue() {
    PermissionOverwriteCreateRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PermissionOverwriteCreateRequestTypeType>(this);
  }
}

