// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_response_pack_type_type.dart';

class PackInviteResponsePackTypeTypeMapper
    extends EnumMapper<PackInviteResponsePackTypeType> {
  PackInviteResponsePackTypeTypeMapper._();

  static PackInviteResponsePackTypeTypeMapper? _instance;
  static PackInviteResponsePackTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteResponsePackTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PackInviteResponsePackTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PackInviteResponsePackTypeType decode(dynamic value) {
    switch (value) {
      case 'emoji':
        return PackInviteResponsePackTypeType.emoji;
      case 'sticker':
        return PackInviteResponsePackTypeType.sticker;
      case 'unknown':
        return PackInviteResponsePackTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PackInviteResponsePackTypeType self) {
    switch (self) {
      case PackInviteResponsePackTypeType.emoji:
        return 'emoji';
      case PackInviteResponsePackTypeType.sticker:
        return 'sticker';
      case PackInviteResponsePackTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PackInviteResponsePackTypeTypeMapperExtension
    on PackInviteResponsePackTypeType {
  dynamic toValue() {
    PackInviteResponsePackTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PackInviteResponsePackTypeType>(
      this,
    );
  }
}

