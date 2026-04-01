// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_category_request_type_type.dart';

class ChannelUpdateCategoryRequestTypeTypeMapper
    extends EnumMapper<ChannelUpdateCategoryRequestTypeType> {
  ChannelUpdateCategoryRequestTypeTypeMapper._();

  static ChannelUpdateCategoryRequestTypeTypeMapper? _instance;
  static ChannelUpdateCategoryRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateCategoryRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelUpdateCategoryRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelUpdateCategoryRequestTypeType decode(dynamic value) {
    switch (value) {
      case 4:
        return ChannelUpdateCategoryRequestTypeType.guildCategory;
      case 'unknown':
        return ChannelUpdateCategoryRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelUpdateCategoryRequestTypeType self) {
    switch (self) {
      case ChannelUpdateCategoryRequestTypeType.guildCategory:
        return 4;
      case ChannelUpdateCategoryRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelUpdateCategoryRequestTypeTypeMapperExtension
    on ChannelUpdateCategoryRequestTypeType {
  dynamic toValue() {
    ChannelUpdateCategoryRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChannelUpdateCategoryRequestTypeType>(this);
  }
}

