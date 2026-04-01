// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_metadata_response_pack_type_type.dart';

class PackInviteMetadataResponsePackTypeTypeMapper
    extends EnumMapper<PackInviteMetadataResponsePackTypeType> {
  PackInviteMetadataResponsePackTypeTypeMapper._();

  static PackInviteMetadataResponsePackTypeTypeMapper? _instance;
  static PackInviteMetadataResponsePackTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteMetadataResponsePackTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PackInviteMetadataResponsePackTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PackInviteMetadataResponsePackTypeType decode(dynamic value) {
    switch (value) {
      case 'emoji':
        return PackInviteMetadataResponsePackTypeType.emoji;
      case 'sticker':
        return PackInviteMetadataResponsePackTypeType.sticker;
      case 'unknown':
        return PackInviteMetadataResponsePackTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PackInviteMetadataResponsePackTypeType self) {
    switch (self) {
      case PackInviteMetadataResponsePackTypeType.emoji:
        return 'emoji';
      case PackInviteMetadataResponsePackTypeType.sticker:
        return 'sticker';
      case PackInviteMetadataResponsePackTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PackInviteMetadataResponsePackTypeTypeMapperExtension
    on PackInviteMetadataResponsePackTypeType {
  dynamic toValue() {
    PackInviteMetadataResponsePackTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PackInviteMetadataResponsePackTypeType>(this);
  }
}

