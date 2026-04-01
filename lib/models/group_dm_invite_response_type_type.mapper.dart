// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'group_dm_invite_response_type_type.dart';

class GroupDmInviteResponseTypeTypeMapper
    extends EnumMapper<GroupDmInviteResponseTypeType> {
  GroupDmInviteResponseTypeTypeMapper._();

  static GroupDmInviteResponseTypeTypeMapper? _instance;
  static GroupDmInviteResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GroupDmInviteResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GroupDmInviteResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GroupDmInviteResponseTypeType decode(dynamic value) {
    switch (value) {
      case 1:
        return GroupDmInviteResponseTypeType.value1;
      case 'unknown':
        return GroupDmInviteResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GroupDmInviteResponseTypeType self) {
    switch (self) {
      case GroupDmInviteResponseTypeType.value1:
        return 1;
      case GroupDmInviteResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GroupDmInviteResponseTypeTypeMapperExtension
    on GroupDmInviteResponseTypeType {
  dynamic toValue() {
    GroupDmInviteResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GroupDmInviteResponseTypeType>(this);
  }
}

