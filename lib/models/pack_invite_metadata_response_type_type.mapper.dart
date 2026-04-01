// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_metadata_response_type_type.dart';

class PackInviteMetadataResponseTypeTypeMapper
    extends EnumMapper<PackInviteMetadataResponseTypeType> {
  PackInviteMetadataResponseTypeTypeMapper._();

  static PackInviteMetadataResponseTypeTypeMapper? _instance;
  static PackInviteMetadataResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteMetadataResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PackInviteMetadataResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PackInviteMetadataResponseTypeType decode(dynamic value) {
    switch (value) {
      case 2:
        return PackInviteMetadataResponseTypeType.value2;
      case 3:
        return PackInviteMetadataResponseTypeType.value3;
      case 'unknown':
        return PackInviteMetadataResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PackInviteMetadataResponseTypeType self) {
    switch (self) {
      case PackInviteMetadataResponseTypeType.value2:
        return 2;
      case PackInviteMetadataResponseTypeType.value3:
        return 3;
      case PackInviteMetadataResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PackInviteMetadataResponseTypeTypeMapperExtension
    on PackInviteMetadataResponseTypeType {
  dynamic toValue() {
    PackInviteMetadataResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PackInviteMetadataResponseTypeType>(
      this,
    );
  }
}

