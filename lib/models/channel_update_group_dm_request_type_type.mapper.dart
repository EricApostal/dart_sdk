// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_group_dm_request_type_type.dart';

class ChannelUpdateGroupDmRequestTypeTypeMapper
    extends EnumMapper<ChannelUpdateGroupDmRequestTypeType> {
  ChannelUpdateGroupDmRequestTypeTypeMapper._();

  static ChannelUpdateGroupDmRequestTypeTypeMapper? _instance;
  static ChannelUpdateGroupDmRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateGroupDmRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelUpdateGroupDmRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelUpdateGroupDmRequestTypeType decode(dynamic value) {
    switch (value) {
      case 3:
        return ChannelUpdateGroupDmRequestTypeType.groupDm;
      case 'unknown':
        return ChannelUpdateGroupDmRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelUpdateGroupDmRequestTypeType self) {
    switch (self) {
      case ChannelUpdateGroupDmRequestTypeType.groupDm:
        return 3;
      case ChannelUpdateGroupDmRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelUpdateGroupDmRequestTypeTypeMapperExtension
    on ChannelUpdateGroupDmRequestTypeType {
  dynamic toValue() {
    ChannelUpdateGroupDmRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelUpdateGroupDmRequestTypeType>(
      this,
    );
  }
}

