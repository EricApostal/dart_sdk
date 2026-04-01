// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_category_request_type_type.dart';

class ChannelCreateCategoryRequestTypeTypeMapper
    extends EnumMapper<ChannelCreateCategoryRequestTypeType> {
  ChannelCreateCategoryRequestTypeTypeMapper._();

  static ChannelCreateCategoryRequestTypeTypeMapper? _instance;
  static ChannelCreateCategoryRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateCategoryRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelCreateCategoryRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelCreateCategoryRequestTypeType decode(dynamic value) {
    switch (value) {
      case 4:
        return ChannelCreateCategoryRequestTypeType.guildCategory;
      case 'unknown':
        return ChannelCreateCategoryRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelCreateCategoryRequestTypeType self) {
    switch (self) {
      case ChannelCreateCategoryRequestTypeType.guildCategory:
        return 4;
      case ChannelCreateCategoryRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelCreateCategoryRequestTypeTypeMapperExtension
    on ChannelCreateCategoryRequestTypeType {
  dynamic toValue() {
    ChannelCreateCategoryRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChannelCreateCategoryRequestTypeType>(this);
  }
}

