// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_response_type_type.dart';

class PackInviteResponseTypeTypeMapper
    extends EnumMapper<PackInviteResponseTypeType> {
  PackInviteResponseTypeTypeMapper._();

  static PackInviteResponseTypeTypeMapper? _instance;
  static PackInviteResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PackInviteResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PackInviteResponseTypeType decode(dynamic value) {
    switch (value) {
      case 2:
        return PackInviteResponseTypeType.value2;
      case 3:
        return PackInviteResponseTypeType.value3;
      case 'unknown':
        return PackInviteResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PackInviteResponseTypeType self) {
    switch (self) {
      case PackInviteResponseTypeType.value2:
        return 2;
      case PackInviteResponseTypeType.value3:
        return 3;
      case PackInviteResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PackInviteResponseTypeTypeMapperExtension
    on PackInviteResponseTypeType {
  dynamic toValue() {
    PackInviteResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PackInviteResponseTypeType>(this);
  }
}

