// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_connection_request_type_type.dart';

class CreateConnectionRequestTypeTypeMapper
    extends EnumMapper<CreateConnectionRequestTypeType> {
  CreateConnectionRequestTypeTypeMapper._();

  static CreateConnectionRequestTypeTypeMapper? _instance;
  static CreateConnectionRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateConnectionRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateConnectionRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateConnectionRequestTypeType decode(dynamic value) {
    switch (value) {
      case 'bsky':
        return CreateConnectionRequestTypeType.bsky;
      case 'domain':
        return CreateConnectionRequestTypeType.domain;
      case 'unknown':
        return CreateConnectionRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateConnectionRequestTypeType self) {
    switch (self) {
      case CreateConnectionRequestTypeType.bsky:
        return 'bsky';
      case CreateConnectionRequestTypeType.domain:
        return 'domain';
      case CreateConnectionRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateConnectionRequestTypeTypeMapperExtension
    on CreateConnectionRequestTypeType {
  dynamic toValue() {
    CreateConnectionRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateConnectionRequestTypeType>(
      this,
    );
  }
}

