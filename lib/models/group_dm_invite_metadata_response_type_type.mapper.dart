// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm_invite_metadata_response_type_type.dart';

class GroupDmInviteMetadataResponseTypeTypeMapper
    extends EnumMapper<GroupDmInviteMetadataResponseTypeType> {
  GroupDmInviteMetadataResponseTypeTypeMapper._();

  static GroupDmInviteMetadataResponseTypeTypeMapper? _instance;
  static GroupDmInviteMetadataResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupDmInviteMetadataResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GroupDmInviteMetadataResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupDmInviteMetadataResponseTypeType decode(dynamic value) {
    switch (value) {
      case 1:
        return GroupDmInviteMetadataResponseTypeType.value1;
      case 'unknown':
        return GroupDmInviteMetadataResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupDmInviteMetadataResponseTypeType self) {
    switch (self) {
      case GroupDmInviteMetadataResponseTypeType.value1:
        return 1;
      case GroupDmInviteMetadataResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GroupDmInviteMetadataResponseTypeTypeMapperExtension
    on GroupDmInviteMetadataResponseTypeType {
  dynamic toValue() {
    GroupDmInviteMetadataResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GroupDmInviteMetadataResponseTypeType>(this);
  }
}

