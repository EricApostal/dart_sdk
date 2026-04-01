// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_verification_response_type_type.dart';

class ConnectionVerificationResponseTypeTypeMapper
    extends EnumMapper<ConnectionVerificationResponseTypeType> {
  ConnectionVerificationResponseTypeTypeMapper._();

  static ConnectionVerificationResponseTypeTypeMapper? _instance;
  static ConnectionVerificationResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConnectionVerificationResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ConnectionVerificationResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ConnectionVerificationResponseTypeType decode(dynamic value) {
    switch (value) {
      case 'bsky':
        return ConnectionVerificationResponseTypeType.bsky;
      case 'domain':
        return ConnectionVerificationResponseTypeType.domain;
      case 'unknown':
        return ConnectionVerificationResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ConnectionVerificationResponseTypeType self) {
    switch (self) {
      case ConnectionVerificationResponseTypeType.bsky:
        return 'bsky';
      case ConnectionVerificationResponseTypeType.domain:
        return 'domain';
      case ConnectionVerificationResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ConnectionVerificationResponseTypeTypeMapperExtension
    on ConnectionVerificationResponseTypeType {
  dynamic toValue() {
    ConnectionVerificationResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ConnectionVerificationResponseTypeType>(this);
  }
}

