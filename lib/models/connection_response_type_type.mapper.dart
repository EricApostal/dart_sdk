// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_response_type_type.dart';

class ConnectionResponseTypeTypeMapper
    extends EnumMapper<ConnectionResponseTypeType> {
  ConnectionResponseTypeTypeMapper._();

  static ConnectionResponseTypeTypeMapper? _instance;
  static ConnectionResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConnectionResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ConnectionResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionResponseTypeType decode(dynamic value) {
    switch (value) {
      case 'bsky':
        return ConnectionResponseTypeType.bsky;
      case 'domain':
        return ConnectionResponseTypeType.domain;
      case 'unknown':
        return ConnectionResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionResponseTypeType self) {
    switch (self) {
      case ConnectionResponseTypeType.bsky:
        return 'bsky';
      case ConnectionResponseTypeType.domain:
        return 'domain';
      case ConnectionResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ConnectionResponseTypeTypeMapperExtension
    on ConnectionResponseTypeType {
  dynamic toValue() {
    ConnectionResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ConnectionResponseTypeType>(this);
  }
}

